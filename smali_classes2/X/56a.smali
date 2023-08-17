.class public final synthetic LX/56a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01L;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

.field public final synthetic A01:LX/58k;

.field public final synthetic A02:LX/1uS;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/58k;LX/1uS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/56a;->A01:LX/58k;

    iput-object p3, p0, LX/56a;->A02:LX/1uS;

    iput-object p1, p0, LX/56a;->A00:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v6, p0, LX/56a;->A01:LX/58k;

    .line 1
    .line 2
    iget-object v7, p0, LX/56a;->A02:LX/1uS;

    .line 3
    .line 4
    iget-object v3, p0, LX/56a;->A00:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 5
    .line 6
    iget-object v5, v6, LX/58k;->A0l:LX/4lc;

    .line 7
    .line 8
    iget-object v9, v6, LX/58k;->A17:LX/4US;

    .line 9
    .line 10
    iget-object v4, v6, LX/58k;->A0i:LX/4lY;

    .line 11
    .line 12
    iget-object v2, v6, LX/58k;->A0Z:LX/1dt;

    .line 13
    .line 14
    iget-object v8, v6, LX/58k;->A15:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iget-object v1, v6, LX/58k;->A0X:Landroid/view/View;

    .line 17
    .line 18
    iget-object v0, v6, LX/58k;->A0a:LX/0YK;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    new-instance v0, LX/IB6;

    .line 25
    .line 26
    invoke-direct/range {v0 .. v10}, LX/IB6;-><init>(Landroid/view/View;LX/1dt;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/4lY;LX/4lc;LX/58k;LX/1uS;Lcom/instagram/service/session/UserSession;LX/4US;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
