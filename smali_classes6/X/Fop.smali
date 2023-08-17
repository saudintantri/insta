.class public final LX/Fop;
.super LX/46e;
.source ""


# instance fields
.field public final A00:LX/3BP;

.field public final A01:Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    const/4 v3, 0x3

    .line 1
    invoke-static {p2, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/46e;-><init>(Landroid/app/Application;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/Fop;->A01:Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository;

    .line 8
    .line 9
    iget-object v2, p2, Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository;->A02:LX/1TA;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    new-instance v1, Lcom/facebook/redex/IDxFlowShape45S0300000_5_I1;

    .line 13
    .line 14
    invoke-direct {v1, v0, p0, v2, p3}, Lcom/facebook/redex/IDxFlowShape45S0300000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, v1, v3}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Fop;->A00:LX/3BP;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
