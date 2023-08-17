.class public final Lcom/instagram/share/facebook/graphql/CrosspostingUnifiedConfigsQueryResponsePandoImpl$XcxpUnifiedCrosspostingConfigsRoot;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/194;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/pando/TreeJNI;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getEdgeFields()[LX/7m4;
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const-class v2, Lcom/instagram/share/facebook/graphql/CrosspostingUnifiedConfigsQueryResponsePandoImpl$XcxpUnifiedCrosspostingConfigsRoot$AccountLinkingConfigs;

    .line 2
    .line 3
    const-string v1, "account_linking_configs"

    .line 4
    .line 5
    new-instance v0, LX/7m4;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1, v3}, LX/7m4;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    filled-new-array {v0}, [LX/7m4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method
