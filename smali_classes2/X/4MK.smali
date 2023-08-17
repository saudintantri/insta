.class public final LX/4MK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public final synthetic A00:LX/1oB;

.field public final synthetic A01:Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;


# direct methods
.method public constructor <init>(LX/1oB;Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)V
    .locals 0

    iput-object p2, p0, LX/4MK;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;

    iput-object p1, p0, LX/4MK;->A00:LX/1oB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, LX/4CV;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/4MK;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;

    .line 7
    .line 8
    iput-object p1, v1, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A09:LX/4CV;

    .line 9
    .line 10
    iget-object v0, p1, LX/4CV;->A02:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0A:LX/4qR;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/4MK;->A00:LX/1oB;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {v1, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0B(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {v1}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A01(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)LX/4Q9;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    instance-of v0, v0, LX/4mm;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0Q:LX/4zY;

    .line 38
    .line 39
    iget-object v2, v0, LX/4zY;->A05:LX/3BO;

    .line 40
    .line 41
    sget-object v1, LX/F3v;->A00:LX/F3v;

    .line 42
    .line 43
    new-instance v0, LX/27I;

    .line 44
    .line 45
    invoke-direct {v0, v1}, LX/27I;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
    .line 52
    .line 53
.end method
