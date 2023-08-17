.class public final LX/6BX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1dt;

.field public final A01:Lcom/instagram/model/reels/ReelViewerConfig;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/4PZ;

.field public final A04:LX/5I6;

.field public final A05:LX/4Ck;


# direct methods
.method public constructor <init>(LX/1dt;Lcom/instagram/model/reels/ReelViewerConfig;LX/5I6;Lcom/instagram/service/session/UserSession;LX/4Ck;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/6BX;->A00:LX/1dt;

    .line 12
    .line 13
    iput-object p4, p0, LX/6BX;->A02:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object p3, p0, LX/6BX;->A04:LX/5I6;

    .line 16
    .line 17
    iput-object p2, p0, LX/6BX;->A01:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 18
    .line 19
    iput-object p5, p0, LX/6BX;->A05:LX/4Ck;

    .line 20
    .line 21
    new-instance v0, LX/657;

    .line 22
    .line 23
    invoke-direct {v0, p3, p4}, LX/657;-><init>(LX/5I6;Lcom/instagram/service/session/UserSession;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/6BX;->A03:LX/4PZ;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method


# virtual methods
.method public final A00(Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/6BX;->A00:LX/1dt;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v6, p0, LX/6BX;->A02:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iget-object v5, p0, LX/6BX;->A03:LX/4PZ;

    .line 15
    .line 16
    sget-object v2, LX/6KA;->A09:LX/6KA;

    .line 17
    .line 18
    iget-object v7, p0, LX/6BX;->A05:LX/4Ck;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v4, p1

    .line 22
    invoke-static/range {v1 .. v7}, LX/Ebe;->A02(Landroid/content/Context;LX/6KA;LX/3qJ;Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;LX/4PZ;Lcom/instagram/service/session/UserSession;LX/4Ck;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/6BX;->A04:LX/5I6;

    .line 26
    .line 27
    const-string v0, "context_switch"

    .line 28
    .line 29
    invoke-interface {v1, v0}, LX/5I6;->CoI(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
.end method
