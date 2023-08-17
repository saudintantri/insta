.class public final synthetic LX/F0u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1i6;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/F0u;->A00:Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    iput-object p2, p0, LX/F0u;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v4, p0, LX/F0u;->A00:Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 1
    .line 2
    iget-object v3, p0, LX/F0u;->A01:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "rxmailbox_save_draft_message"

    .line 5
    .line 6
    invoke-static {v0}, LX/1ic;->A00(Ljava/lang/String;)LX/1O3;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v1, 0x2

    .line 11
    new-instance v0, Lcom/facebook/redex/IDxOSubscribeShape14S1200000_7_I1;

    .line 12
    .line 13
    invoke-direct {v0, p1, v4, v3, v1}, Lcom/facebook/redex/IDxOSubscribeShape14S1200000_7_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/Chi;->A0P(LX/2Gt;LX/1O3;)LX/39m;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
.end method
