.class public final synthetic LX/ITr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4av;

.field public final synthetic A01:Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;

.field public final synthetic A02:LX/1M5;


# direct methods
.method public synthetic constructor <init>(LX/4av;Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;LX/1M5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ITr;->A00:LX/4av;

    iput-object p3, p0, LX/ITr;->A02:LX/1M5;

    iput-object p2, p0, LX/ITr;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v3, p0, LX/ITr;->A00:LX/4av;

    .line 1
    .line 2
    iget-object v4, p0, LX/ITr;->A02:LX/1M5;

    .line 3
    .line 4
    iget-object v1, p0, LX/ITr;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;

    .line 5
    .line 6
    iget v6, v3, LX/4av;->A00:I

    .line 7
    .line 8
    iget-object v0, v3, LX/4av;->A0v:LX/55G;

    .line 9
    .line 10
    iget-object v2, v0, LX/55G;->A0L:Lcom/instagram/common/gallery/Medium;

    .line 11
    .line 12
    const/high16 v5, 0x3f000000    # 0.5f

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    invoke-static/range {v2 .. v7}, LX/4av;->A01(Lcom/instagram/common/gallery/Medium;LX/4av;LX/1M5;FIZ)V

    .line 16
    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v2, v3, LX/4av;->A1P:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 21
    .line 22
    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;->A00:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2, v0}, LX/Hf8;->A02(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;->A01:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v1, v3, LX/4av;->A10:LX/4pt;

    .line 32
    .line 33
    iget-object v0, v3, LX/4av;->A1K:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    invoke-static {v1, v0, v2}, LX/Hf8;->A01(LX/4pt;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
    .line 40
.end method
