.class public final LX/K8C;
.super LX/2CM;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2CM;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0E(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .line 0
    iget-object v6, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-static {v6}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v5}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v4, Landroid/app/Dialog;

    .line 13
    .line 14
    invoke-direct {v4, v5}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const v1, 0x7f0d0149

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v2, v0, v1}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroid/widget/Chronometer;

    .line 30
    .line 31
    const-string v0, "CurrentyRecordingBannerDialogFragment.ARGUMENT_RECORDING_START_TIME"

    .line 32
    .line 33
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-virtual {v3, v0, v1}, Landroid/widget/Chronometer;->setBase(J)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LX/LAP;

    .line 41
    .line 42
    invoke-direct {v0, v5, p0}, LX/LAP;-><init>(Landroid/app/Activity;LX/K8C;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0}, Landroid/widget/Chronometer;->setOnChronometerTickListener(Landroid/widget/Chronometer$OnChronometerTickListener;)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape72S0100000_I1_34;

    .line 50
    .line 51
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape72S0100000_I1_34;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v0, v3}, LX/IzN;->A0L(Landroid/app/Dialog;Landroid/view/View$OnClickListener;Landroid/view/View;)Landroid/view/Window;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/16 v0, 0x30

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Landroid/view/Window;->setGravity(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v0, -0x1

    .line 68
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 69
    .line 70
    const/4 v0, -0x2

    .line 71
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/widget/Chronometer;->start()V

    .line 77
    .line 78
    .line 79
    return-object v4
    .line 80
.end method
