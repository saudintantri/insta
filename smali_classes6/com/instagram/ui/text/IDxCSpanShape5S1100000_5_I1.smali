.class public Lcom/instagram/ui/text/IDxCSpanShape5S1100000_5_I1;
.super LX/3hq;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 0

    .line 0
    iput p4, p0, Lcom/instagram/ui/text/IDxCSpanShape5S1100000_5_I1;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/ui/text/IDxCSpanShape5S1100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/instagram/ui/text/IDxCSpanShape5S1100000_5_I1;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0, p3}, LX/3hq;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/instagram/ui/text/IDxCSpanShape5S1100000_5_I1;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/instagram/ui/text/IDxCSpanShape5S1100000_5_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/IlN;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape5S1100000_5_I1;->A01:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/IlN;->BTg(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape5S1100000_5_I1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/GU4;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, v0, LX/GU4;->A0C:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    iget-object v5, p0, Lcom/instagram/ui/text/IDxCSpanShape5S1100000_5_I1;->A01:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v3, LX/1So;->A2G:LX/1So;

    .line 27
    .line 28
    const-string v6, "share_reels_advanced_settings"

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static/range {v1 .. v6}, LX/44z;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
