.class public final LX/55S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)V
    .locals 0

    iput-object p1, p0, LX/55S;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 4

    .line 0
    sget-object v0, LX/4mD;->A02:LX/4mD;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/55S;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;

    .line 5
    .line 6
    sget-object v2, LX/AOm;->A03:LX/AOm;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v3, v2, v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0F(LX/AOm;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
