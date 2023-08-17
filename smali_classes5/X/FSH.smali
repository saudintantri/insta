.class public final synthetic LX/FSH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Vv;


# instance fields
.field public final synthetic A00:LX/4YC;


# direct methods
.method public synthetic constructor <init>(LX/4YC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FSH;->A00:LX/4YC;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v3, p0, LX/FSH;->A00:LX/4YC;

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Number;

    .line 3
    .line 4
    iget-object v0, v3, LX/4YC;->A0G:LX/CjC;

    .line 5
    .line 6
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v4, v0, LX/CjC;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsCaptureProgressBar;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, v3, LX/4YC;->A0M:LX/4CV;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LX/4CV;->A06(I)LX/3oA;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/3o9;

    .line 25
    .line 26
    invoke-virtual {v4, v0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsCaptureProgressBar;->A02(LX/3o9;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v3, LX/4YC;->A1z:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setRetakeSegmentIndex(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    iget-object v1, v3, LX/4YC;->A1W:LX/4uN;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v1, v0}, LX/4uN;->A02(LX/4uN;Z)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {v3, v0}, LX/4YC;->A11(LX/4YC;Z)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, LX/4YC;->A02(LX/4YC;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    div-int/lit16 v0, v0, 0x3e8

    .line 49
    .line 50
    invoke-static {v3, v0}, LX/4YC;->A0s(LX/4YC;I)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_1
    iget-object v0, v0, LX/CjC;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsCaptureProgressBar;

    .line 55
    .line 56
    const/4 v1, -0x1

    .line 57
    invoke-virtual {v0, v2, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsCaptureProgressBar;->A02(LX/3o9;I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v3, LX/4YC;->A1z:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setRetakeSegmentIndex(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v3, LX/4YC;->A1h:LX/6MZ;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-boolean v0, v0, LX/6MZ;->A03:Z

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    sget-object v0, LX/4z4;->A05:LX/4z4;

    .line 74
    .line 75
    invoke-virtual {v3, v0}, LX/4YC;->BhI(LX/4z4;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0
    .line 79
    .line 80
.end method
