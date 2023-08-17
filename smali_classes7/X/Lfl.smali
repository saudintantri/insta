.class public final synthetic LX/Lfl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Kwj;

.field public final synthetic A01:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(LX/Kwj;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Lfl;->A00:LX/Kwj;

    iput-object p2, p0, LX/Lfl;->A01:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v5, p0, LX/Lfl;->A00:LX/Kwj;

    .line 1
    .line 2
    iget-object v6, p0, LX/Lfl;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v0, v5, LX/Kwj;->A05:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/IiC;

    .line 11
    .line 12
    if-eqz v4, :cond_2

    .line 13
    .line 14
    :try_start_0
    check-cast v4, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;

    .line 15
    .line 16
    iget-object v1, v4, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A04:LX/Js8;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A01(Landroidx/fragment/app/Fragment;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1, v6}, LX/Js8;->A0C(Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    sget-object v3, LX/001;->A0N:Ljava/lang/Integer;

    .line 28
    .line 29
    if-ne v6, v3, :cond_0

    .line 30
    .line 31
    iget-object v0, v4, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A03:LX/LFz;

    .line 32
    .line 33
    invoke-static {v0}, LX/5Wd;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v3, Landroid/view/View;

    .line 38
    .line 39
    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    const v0, 0x7f0a05e1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v3, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape100S0100000_I1_62;

    .line 57
    .line 58
    invoke-direct {v0, v1, v2}, Lcom/facebook/redex/AnonCListenerShape100S0100000_I1_62;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    const v0, 0x3a83126f    # 0.001f

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleX(F)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleY(F)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v4, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A00:Landroid/widget/FrameLayout;

    .line 74
    .line 75
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 76
    .line 77
    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 85
    .line 86
    if-ne v6, v0, :cond_2

    .line 87
    .line 88
    iget-object v2, v4, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A03:LX/LFz;

    .line 89
    .line 90
    iget-object v1, v2, LX/LFz;->A09:Ljava/lang/Integer;

    .line 91
    .line 92
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 93
    .line 94
    if-ne v1, v0, :cond_2

    .line 95
    .line 96
    iput-object v3, v2, LX/LFz;->A09:Ljava/lang/Integer;

    .line 97
    .line 98
    iget-object v0, v2, LX/LFz;->A0S:LX/KcZ;

    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    iget-object v0, v0, LX/KcZ;->A02:LX/J8n;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 105
    .line 106
    .line 107
    :cond_1
    invoke-static {v2}, LX/LFz;->A02(LX/LFz;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :catch_0
    move-exception v4

    .line 112
    iget-object v3, v5, LX/Kwj;->A04:Lcom/facebook/smartcapture/logging/SmartCaptureLogger;

    .line 113
    .line 114
    const-string v2, "Error while notifying selfie capture view of model load state change (ord: "

    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const-string v0, ")"

    .line 121
    .line 122
    invoke-static {v2, v0, v1}, LX/00t;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v3, v0, v4}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    :goto_0
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 130
    .line 131
    if-eq v6, v0, :cond_3

    .line 132
    .line 133
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 134
    .line 135
    if-ne v6, v0, :cond_4

    .line 136
    .line 137
    :cond_3
    const/4 v0, 0x0

    .line 138
    iput-boolean v0, v5, LX/Kwj;->A09:Z

    .line 139
    .line 140
    :cond_4
    return-void
    .line 141
    .line 142
    .line 143
.end method
