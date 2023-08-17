.class public final Lcom/facebook/smartcapture/view/IdCaptureActivity;
.super Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;
.source ""

# interfaces
.implements LX/53A;
.implements LX/Ly3;
.implements LX/Ly5;


# static fields
.field public static final A06:LX/Kgp;


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:LX/72J;

.field public A03:LX/LJt;

.field public A04:LX/Js3;

.field public A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Kgp;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Kgp;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A06:LX/Kgp;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/KFe;Lcom/facebook/smartcapture/view/IdCaptureActivity;Z)Lcom/facebook/smartcapture/logging/IdCaptureStep;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string v0, "Unsupported stage: "

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/5We;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A02()Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "Camera initialization error"

    .line 22
    .line 23
    invoke-virtual {v1, v0, p0}, Lcom/facebook/smartcapture/logging/BaseLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :pswitch_0
    if-eqz p2, :cond_0

    .line 28
    .line 29
    sget-object v0, Lcom/facebook/smartcapture/logging/IdCaptureStep;->FIRST_PHOTO_CONFIRMATION:Lcom/facebook/smartcapture/logging/IdCaptureStep;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    sget-object v0, Lcom/facebook/smartcapture/logging/IdCaptureStep;->FIRST_PHOTO_CAPTURE:Lcom/facebook/smartcapture/logging/IdCaptureStep;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_1
    if-eqz p2, :cond_1

    .line 36
    .line 37
    sget-object v0, Lcom/facebook/smartcapture/logging/IdCaptureStep;->SECOND_PHOTO_CONFIRMATION:Lcom/facebook/smartcapture/logging/IdCaptureStep;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    sget-object v0, Lcom/facebook/smartcapture/logging/IdCaptureStep;->SECOND_PHOTO_CAPTURE:Lcom/facebook/smartcapture/logging/IdCaptureStep;

    .line 41
    .line 42
    return-object v0

    .line 43
    nop

    .line 44
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final BrT()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A02()Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, Lcom/facebook/smartcapture/logging/CancelReason;->CAPTURE_STEP_BACK_BUTTON:Lcom/facebook/smartcapture/logging/CancelReason;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/facebook/smartcapture/logging/BaseLogger;->logFlowCancel(Lcom/facebook/smartcapture/logging/CancelReason;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/92s;->A0v(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final C2O(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A02()Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "Camera initialization error"

    .line 9
    .line 10
    invoke-virtual {v1, v0, p1}, Lcom/facebook/smartcapture/logging/BaseLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final C83(LX/6W4;)V
    .locals 10

    .line 0
    iget-object v1, p0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A02:LX/72J;

    .line 1
    .line 2
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/6Tw;->A0m:LX/6Tx;

    .line 6
    .line 7
    invoke-static {v0}, LX/02K;->A07(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/72J;->A01(LX/6Tx;LX/72J;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/6VP;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A02:LX/72J;

    .line 17
    .line 18
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/6Tw;->A0g:LX/6Tx;

    .line 22
    .line 23
    invoke-static {v0}, LX/02K;->A07(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, LX/72J;->A01(LX/6Tx;LX/72J;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/6VP;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A02()Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget v4, v2, LX/6VP;->A02:I

    .line 41
    .line 42
    iget v5, v2, LX/6VP;->A01:I

    .line 43
    .line 44
    iget v6, v0, LX/6VP;->A02:I

    .line 45
    .line 46
    iget v7, v0, LX/6VP;->A01:I

    .line 47
    .line 48
    iget-object v0, p0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A01:Landroid/widget/FrameLayout;

    .line 49
    .line 50
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    iget-object v0, p0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A01:Landroid/widget/FrameLayout;

    .line 58
    .line 59
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    invoke-virtual/range {v3 .. v9}, Lcom/facebook/smartcapture/logging/BaseLogger;->logCameraInitialize(IIIIII)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
    .line 70
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne p2, v0, :cond_2

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A00:Landroid/net/Uri;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A03:LX/LJt;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "presenter"

    .line 22
    .line 23
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0

    .line 28
    :cond_1
    invoke-virtual {v0}, LX/LJt;->A04()V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0x80

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onBackPressed()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0BY;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0a0781

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/0BY;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v0, v1, LX/Js1;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast v1, LX/Js1;

    .line 16
    .line 17
    iget-object v0, v1, LX/Js1;->A0C:Lcom/facebook/smartcapture/ui/PhotoRequirementsView;

    .line 18
    .line 19
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, v0, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;->A04:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, v1, LX/Js1;->A0C:Lcom/facebook/smartcapture/ui/PhotoRequirementsView;

    .line 27
    .line 28
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;->A03:LX/JBT;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, LX/JBT;->A00()V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, v1, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;->A03:LX/JBT;

    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, v1, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;->A04:Z

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A02()Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v0, Lcom/facebook/smartcapture/logging/CancelReason;->SYSTEM_BACK_BUTTON:Lcom/facebook/smartcapture/logging/CancelReason;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/facebook/smartcapture/logging/BaseLogger;->logFlowCancel(Lcom/facebook/smartcapture/logging/CancelReason;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, LX/92s;->A0v(Landroid/app/Activity;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 0
    const v0, 0x7d995493

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object v8, p0

    .line 8
    invoke-super {p0, p1}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0d01a0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 15
    .line 16
    .line 17
    const v5, 0x7f0a06e0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    check-cast v0, Landroid/widget/FrameLayout;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A01:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-virtual {v0, v4}, Landroid/view/View;->setClipToOutline(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A01()Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    const/4 v2, 0x0

    .line 42
    iget-object v10, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A01:Lcom/facebook/smartcapture/docauth/DocumentType;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A01()Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A02()Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v9, Lcom/facebook/smartcapture/docauth/DocAuthManager;

    .line 53
    .line 54
    invoke-direct {v9, p0, v1, v0}, Lcom/facebook/smartcapture/docauth/DocAuthManager;-><init>(Landroid/content/Context;Lcom/facebook/smartcapture/flow/IdCaptureConfig;Lcom/facebook/smartcapture/logging/IdCaptureLogger;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A02()Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    new-instance v7, LX/LJt;

    .line 62
    .line 63
    move-object v13, p0

    .line 64
    invoke-direct/range {v7 .. v13}, LX/LJt;-><init>(Landroid/content/Context;Lcom/facebook/smartcapture/docauth/DocAuthManager;Lcom/facebook/smartcapture/docauth/DocumentType;Lcom/facebook/smartcapture/flow/IdCaptureConfig;Lcom/facebook/smartcapture/logging/IdCaptureLogger;LX/Ly3;)V

    .line 65
    .line 66
    .line 67
    iput-object v7, p0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A03:LX/LJt;

    .line 68
    .line 69
    new-instance v1, LX/Lbq;

    .line 70
    .line 71
    invoke-direct {v1, p0}, LX/Lbq;-><init>(Lcom/facebook/smartcapture/view/IdCaptureActivity;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, LX/Chd;->A0C(Landroid/app/Activity;)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A05:Lcom/facebook/smartcapture/logging/IdCaptureStep;

    .line 82
    .line 83
    sget-object v0, Lcom/facebook/smartcapture/logging/IdCaptureStep;->INITIAL:Lcom/facebook/smartcapture/logging/IdCaptureStep;

    .line 84
    .line 85
    if-ne v1, v0, :cond_0

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A02()Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/facebook/smartcapture/logging/BaseLogger;->logFlowStart()V

    .line 92
    .line 93
    .line 94
    :cond_0
    iget-object v0, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A07:Lcom/facebook/smartcapture/ui/IdCaptureUi;

    .line 95
    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A02()Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "IdCaptureUi is null"

    .line 103
    .line 104
    invoke-virtual {v1, v0, v2}, Lcom/facebook/smartcapture/logging/BaseLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A01()Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-boolean v0, v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0L:Z

    .line 112
    .line 113
    iput-boolean v0, p0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A05:Z

    .line 114
    .line 115
    new-instance v5, LX/Kgo;

    .line 116
    .line 117
    invoke-direct {v5}, LX/Kgo;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object v4, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A00:Landroid/content/res/Resources;

    .line 121
    .line 122
    iget-object v0, p0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A04:LX/Js3;

    .line 123
    .line 124
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const v0, 0x7f120023

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const v0, 0x7f120012

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const v0, 0x7f120059

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    filled-new-array {v2, v1, v0}, [Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-instance v0, LX/LN5;

    .line 157
    .line 158
    invoke-direct {v0, p0}, LX/LN5;-><init>(Lcom/facebook/smartcapture/view/IdCaptureActivity;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, p0, v4, v0, v1}, LX/Kgo;->A00(Landroid/content/Context;Landroid/content/res/Resources;LX/Ly1;Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    const v0, -0x40085b58

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v3}, LX/0rF;->A07(II)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_1
    :try_start_0
    new-instance v7, LX/72J;

    .line 172
    .line 173
    invoke-direct {v7}, LX/72J;-><init>()V

    .line 174
    .line 175
    .line 176
    const/4 v6, 0x0

    .line 177
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v0, "initial_camera_facing"

    .line 182
    .line 183
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A03:LX/LJt;

    .line 190
    .line 191
    if-nez v0, :cond_2

    .line 192
    .line 193
    const-string v0, "presenter"

    .line 194
    .line 195
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v2

    .line 199
    :cond_2
    iget-object v2, v0, LX/LJt;->A0B:Lcom/facebook/smartcapture/docauth/DocAuthManager;

    .line 200
    .line 201
    iget-object v0, v7, LX/72J;->A03:LX/1ka;

    .line 202
    .line 203
    sget-object v1, LX/72J;->A05:[LX/08G;

    .line 204
    .line 205
    invoke-static {v7, v2, v0, v1, v6}, LX/IzK;->A1K(Ljava/lang/Object;Ljava/lang/Object;LX/1ka;[LX/08G;I)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v7, LX/72J;->A04:LX/1ka;

    .line 209
    .line 210
    invoke-static {v7, p0, v0, v1, v4}, LX/IzK;->A1K(Ljava/lang/Object;Ljava/lang/Object;LX/1ka;[LX/08G;I)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A07:Lcom/facebook/smartcapture/ui/IdCaptureUi;

    .line 214
    .line 215
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    const-class v0, LX/Js1;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    check-cast v6, LX/Js3;

    .line 225
    .line 226
    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A01()Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget-boolean v4, v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0K:Z

    .line 231
    .line 232
    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A01()Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iget-object v0, v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A09:Ljava/lang/Boolean;

    .line 237
    .line 238
    if-eqz v0, :cond_3

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    :goto_1
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const-string v0, "frame_forced_hidden"

    .line 249
    .line 250
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 251
    .line 252
    .line 253
    const-string v0, "display_input_as_warning"

    .line 254
    .line 255
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 259
    .line 260
    .line 261
    invoke-static {p0}, LX/92n;->A0G(Landroidx/fragment/app/FragmentActivity;)LX/08W;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v1, v7, v5}, LX/051;->A0E(Landroidx/fragment/app/Fragment;I)V

    .line 266
    .line 267
    .line 268
    const v0, 0x7f0a0781

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v6, v0}, LX/051;->A0E(Landroidx/fragment/app/Fragment;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, LX/051;->A00()I

    .line 275
    .line 276
    .line 277
    iput-object v7, p0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A02:LX/72J;

    .line 278
    .line 279
    iput-object v6, p0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A04:LX/Js3;

    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_3
    const/4 v2, 0x0

    .line 284
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 285
    :catch_0
    move-exception v2

    .line 286
    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A02()Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v0, v2}, Lcom/facebook/smartcapture/logging/BaseLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_4
    const-string v0, "Required View not found. Your layout is missing the ID requested."

    .line 303
    .line 304
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    throw v0
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
.end method

.method public final onPause()V
    .locals 5

    .line 0
    const v0, -0x1e3d2e52

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A03:LX/LJt;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    const-string v0, "presenter"

    .line 15
    .line 16
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    iget-object v0, v3, LX/LJt;->A0B:Lcom/facebook/smartcapture/docauth/DocAuthManager;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/facebook/smartcapture/docauth/DocAuthManager;->cleanupJNI()V

    .line 24
    .line 25
    .line 26
    iget-object v2, v3, LX/LJt;->A06:LX/Kda;

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    iget-object v1, v2, LX/Kda;->A00:Landroid/hardware/SensorManager;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v0, v2, LX/Kda;->A03:Landroid/hardware/SensorEventListener;

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/0qw;->A01(Landroid/hardware/SensorEventListener;Landroid/hardware/SensorManager;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, v2, LX/Kda;->A01:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 44
    .line 45
    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    iput-object v0, v2, LX/Kda;->A00:Landroid/hardware/SensorManager;

    .line 48
    .line 49
    iput-object v0, v2, LX/Kda;->A01:Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    :cond_3
    iget-object v0, v3, LX/LJt;->A0H:LX/J9q;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 54
    .line 55
    .line 56
    iget-object v1, v3, LX/LJt;->A0F:Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    .line 57
    .line 58
    iget-object v0, v3, LX/LJt;->A0G:Lcom/facebook/smartcapture/logging/InMemoryLogger;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Lcom/facebook/smartcapture/logging/BaseLogger;->logCaptureSessionEnd(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const v0, -0x7319fd24

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v4}, LX/0rF;->A07(II)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
.end method

.method public final onResume()V
    .locals 8

    .line 0
    const v0, 0x408529fc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    invoke-super {p0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v5, p0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A03:LX/LJt;

    .line 11
    .line 12
    if-nez v5, :cond_0

    .line 13
    .line 14
    const-string v0, "presenter"

    .line 15
    .line 16
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    iget-object v1, v5, LX/LJt;->A0G:Lcom/facebook/smartcapture/logging/InMemoryLogger;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/facebook/smartcapture/logging/InMemoryLogger;->clear()V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->INITIAL:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Lcom/facebook/smartcapture/logging/InMemoryLogger;->addEntry(Ljava/lang/String;)Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->submit()V

    .line 37
    .line 38
    .line 39
    iget-object v4, v5, LX/LJt;->A0D:LX/L14;

    .line 40
    .line 41
    invoke-virtual {v4}, LX/L14;->A03()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-boolean v0, v5, LX/LJt;->A08:Z

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    :cond_1
    iget-object v3, v5, LX/LJt;->A0B:Lcom/facebook/smartcapture/docauth/DocAuthManager;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    iget-boolean v1, v5, LX/LJt;->A08:Z

    .line 55
    .line 56
    monitor-enter v4

    .line 57
    :try_start_0
    iget-object v0, v4, LX/L14;->A07:Ljava/util/Map;

    .line 58
    .line 59
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    monitor-exit v4

    .line 69
    throw v0

    .line 70
    :goto_0
    monitor-exit v4

    .line 71
    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/smartcapture/docauth/DocAuthManager;->initJNI(ZZLjava/util/Map;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {v5}, LX/LJt;->A05()V

    .line 75
    .line 76
    .line 77
    iget-object v0, v5, LX/LJt;->A0H:LX/J9q;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 80
    .line 81
    .line 82
    iget-object v0, v5, LX/LJt;->A0K:Ljava/lang/ref/WeakReference;

    .line 83
    .line 84
    invoke-static {v0}, LX/92q;->A08(Ljava/lang/ref/Reference;)Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v6, v5, LX/LJt;->A06:LX/Kda;

    .line 89
    .line 90
    if-eqz v6, :cond_3

    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    iget-object v5, v5, LX/LJt;->A0I:LX/KUZ;

    .line 95
    .line 96
    const/4 v4, 0x1

    .line 97
    invoke-static {v5, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    const-string v0, "sensor"

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const-string v0, "null cannot be cast to non-null type android.hardware.SensorManager"

    .line 107
    .line 108
    invoke-static {v3, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    check-cast v3, Landroid/hardware/SensorManager;

    .line 112
    .line 113
    iput-object v3, v6, LX/Kda;->A00:Landroid/hardware/SensorManager;

    .line 114
    .line 115
    invoke-static {v3}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, v6, LX/Kda;->A03:Landroid/hardware/SensorEventListener;

    .line 119
    .line 120
    iget-object v0, v6, LX/Kda;->A00:Landroid/hardware/SensorManager;

    .line 121
    .line 122
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const/4 v0, 0x2

    .line 130
    invoke-static {v1, v2, v3, v0}, LX/0qw;->A00(Landroid/hardware/Sensor;Landroid/hardware/SensorEventListener;Landroid/hardware/SensorManager;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v5}, LX/5Wd;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v6, LX/Kda;->A01:Ljava/lang/ref/WeakReference;

    .line 138
    .line 139
    iput-boolean v4, v6, LX/Kda;->A02:Z

    .line 140
    .line 141
    :cond_3
    const v0, 0x386d6e2d

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v7}, LX/0rF;->A07(II)V

    .line 145
    .line 146
    .line 147
    return-void
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method
