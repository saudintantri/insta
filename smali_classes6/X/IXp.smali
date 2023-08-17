.class public final synthetic LX/IXp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01L;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/1dt;

.field public final synthetic A02:LX/4lc;

.field public final synthetic A03:LX/4Rx;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/1dt;LX/4lc;LX/4Rx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/IXp;->A03:LX/4Rx;

    iput-object p2, p0, LX/IXp;->A01:LX/1dt;

    iput-object p3, p0, LX/IXp;->A02:LX/4lc;

    iput-object p1, p0, LX/IXp;->A00:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v7, p0, LX/IXp;->A03:LX/4Rx;

    .line 1
    .line 2
    iget-object v2, p0, LX/IXp;->A01:LX/1dt;

    .line 3
    .line 4
    iget-object v5, p0, LX/IXp;->A02:LX/4lc;

    .line 5
    .line 6
    iget-object v1, p0, LX/IXp;->A00:Landroid/view/View;

    .line 7
    .line 8
    iget-object v9, v7, LX/4Rx;->A0q:LX/4US;

    .line 9
    .line 10
    iget-object v8, v7, LX/4Rx;->A0p:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v10, v7, LX/4Rx;->A0r:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 13
    .line 14
    iget-object v3, v7, LX/4Rx;->A0X:LX/1tA;

    .line 15
    .line 16
    iget-object v6, v7, LX/4Rx;->A0f:LX/4x9;

    .line 17
    .line 18
    iget-object v4, v7, LX/4Rx;->A0Y:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 19
    .line 20
    new-instance v0, LX/Fqu;

    .line 21
    .line 22
    invoke-direct/range {v0 .. v10}, LX/Fqu;-><init>(Landroid/view/View;LX/0YK;LX/1tA;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/4lc;LX/4x9;LX/4Rx;Lcom/instagram/service/session/UserSession;LX/4US;Lcom/instagram/ui/text/ConstrainedEditText;)V

    .line 23
    .line 24
    .line 25
    return-object v0
    .line 26
    .line 27
.end method
