import "./main.tsp";
import "@azure-tools/typespec-client-generator-core";

using Azure.ClientGenerator.Core;
using AzureAppConfiguration;

namespace SdkCustomizations;

@@clientName(Error, "AppConfigError", "python");
@@clientName(SnapshotStatus, "ConfigurationSnapshotStatus", "csharp");
@@clientName(AzureAppConfiguration, "ConfigurationClient", "csharp");

@@access(AzureAppConfiguration.CheckKeys, "internal", "csharp");
