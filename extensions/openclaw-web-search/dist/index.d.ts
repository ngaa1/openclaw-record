import * as _sinclair_typebox from '@sinclair/typebox';

type ZhipuWebSearchConfig = {
    enabled?: boolean;
    apiKey?: string;
    baseUrl?: string;
    searchEngine?: string;
    maxResults?: number;
    contentSize?: string;
};
declare function createZhipuWebSearchTool(config: ZhipuWebSearchConfig): {
    label: string;
    name: string;
    description: string;
    parameters: _sinclair_typebox.TObject<{
        query: _sinclair_typebox.TString;
        count: _sinclair_typebox.TOptional<_sinclair_typebox.TNumber>;
        search_lang: _sinclair_typebox.TOptional<_sinclair_typebox.TString>;
        freshness: _sinclair_typebox.TOptional<_sinclair_typebox.TString>;
    }>;
    execute(_toolCallId: string, params: Record<string, unknown>): Promise<{
        content: Array<{
            type: "text";
            text: string;
        }>;
        details: unknown;
    }>;
};

type PluginApi = {
    pluginConfig?: Record<string, unknown>;
    registerTool: (tool: unknown, opts?: {
        name?: string;
    }) => void;
    [key: string]: unknown;
};
declare const plugin: {
    id: string;
    name: string;
    description: string;
    register(api: PluginApi): void;
};

export { type ZhipuWebSearchConfig, createZhipuWebSearchTool, plugin as default };
