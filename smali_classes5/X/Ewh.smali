.class public final LX/Ewh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1O6;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ewh;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 8

    .line 0
    const v0, 0x176d55a1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    const v0, -0x4ee1431f

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    iget-object v5, p0, LX/Ewh;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;

    .line 15
    .line 16
    iget-object v4, v5, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0U:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v4}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-class v0, LX/Evp;

    .line 23
    .line 24
    invoke-virtual {v1, p0, v0}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v4}, LX/52j;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 35
    .line 36
    const-wide v0, 0x810bed000c18b8L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v2, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-static {v5, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0B(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;Z)V

    .line 48
    .line 49
    .line 50
    :cond_0
    const v0, 0xb402f07

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 54
    .line 55
    .line 56
    const v0, -0x7b0e8210

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v7}, LX/0rF;->A0A(II)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
