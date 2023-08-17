.class public final synthetic LX/IRH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4av;

.field public final synthetic A01:LX/1M5;


# direct methods
.method public synthetic constructor <init>(LX/4av;LX/1M5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IRH;->A00:LX/4av;

    iput-object p2, p0, LX/IRH;->A01:LX/1M5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v2, p0, LX/IRH;->A00:LX/4av;

    .line 1
    .line 2
    iget-object v1, p0, LX/IRH;->A01:LX/1M5;

    .line 3
    .line 4
    iget-object v4, v2, LX/4av;->A10:LX/4pt;

    .line 5
    .line 6
    iget-object v7, v2, LX/4av;->A1P:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 7
    .line 8
    iget-object v6, v2, LX/4av;->A1K:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    new-instance v5, LX/HNe;

    .line 16
    .line 17
    invoke-direct {v5, v0, v6, v1}, LX/HNe;-><init>(Ljava/lang/String;Lcom/instagram/service/session/UserSession;LX/1M5;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, v2, LX/4av;->A0p:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 21
    .line 22
    iget-object v0, v2, LX/4av;->A0l:LX/0YK;

    .line 23
    .line 24
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    invoke-static/range {v3 .. v8}, LX/Hhb;->A01(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/4pt;LX/HNe;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method
