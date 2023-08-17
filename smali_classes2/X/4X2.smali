.class public final synthetic LX/4X2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01L;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/1tA;

.field public final synthetic A02:LX/58k;

.field public final synthetic A03:LX/4US;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/1tA;LX/58k;LX/4US;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/4X2;->A02:LX/58k;

    iput-object p4, p0, LX/4X2;->A03:LX/4US;

    iput-object p1, p0, LX/4X2;->A00:Landroid/view/View;

    iput-object p2, p0, LX/4X2;->A01:LX/1tA;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v5, p0, LX/4X2;->A02:LX/58k;

    .line 1
    .line 2
    iget-object v7, p0, LX/4X2;->A03:LX/4US;

    .line 3
    .line 4
    iget-object v1, p0, LX/4X2;->A00:Landroid/view/View;

    .line 5
    .line 6
    iget-object v2, p0, LX/4X2;->A01:LX/1tA;

    .line 7
    .line 8
    iget-object v6, v5, LX/58k;->A15:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v4, v5, LX/58k;->A0m:LX/4x9;

    .line 11
    .line 12
    iget-object v3, v5, LX/58k;->A0f:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 13
    .line 14
    new-instance v0, LX/Ho2;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v7}, LX/Ho2;-><init>(Landroid/view/View;LX/1tA;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/4x9;LX/4Yz;Lcom/instagram/service/session/UserSession;LX/4US;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
.end method
