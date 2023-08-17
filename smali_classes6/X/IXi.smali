.class public final synthetic LX/IXi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01L;


# instance fields
.field public final synthetic A00:LX/6IO;


# direct methods
.method public synthetic constructor <init>(LX/6IO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IXi;->A00:LX/6IO;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, LX/IXi;->A00:LX/6IO;

    .line 1
    .line 2
    iget-object v1, v0, LX/6IO;->A1O:Landroid/app/Activity;

    .line 3
    .line 4
    iget-object v8, v0, LX/6IO;->A30:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v4, v0, LX/6IO;->A1o:LX/4av;

    .line 7
    .line 8
    iget-object v3, v0, LX/6IO;->A1l:LX/4Tg;

    .line 9
    .line 10
    iget-object v2, v0, LX/6IO;->A1k:LX/4tL;

    .line 11
    .line 12
    iget-object v6, v0, LX/6IO;->A2K:LX/4pt;

    .line 13
    .line 14
    iget-object v9, v0, LX/6IO;->A33:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 15
    .line 16
    iget-object v5, v0, LX/6IO;->A1s:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 17
    .line 18
    iget-object v7, v0, LX/6IO;->A2Z:LX/4lc;

    .line 19
    .line 20
    new-instance v0, LX/Fq0;

    .line 21
    .line 22
    invoke-direct/range {v0 .. v9}, LX/Fq0;-><init>(Landroid/app/Activity;LX/4tL;LX/4Tg;LX/4av;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/4pt;LX/4lc;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V

    .line 23
    .line 24
    .line 25
    return-object v0
    .line 26
    .line 27
.end method
