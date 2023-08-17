.class public Lcom/facebook/smartcapture/view/SelfieDataInformationActivity;
.super Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, 0x890ceeb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A05()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 14
    .line 15
    .line 16
    const v0, -0x1a779a80

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v0, v2}, LX/0rF;->A07(II)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->onCreate(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f0d11e4

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A05:Lcom/facebook/smartcapture/ui/SelfieCaptureUi;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    :try_start_0
    invoke-interface {v0}, Lcom/facebook/smartcapture/ui/SelfieCaptureUi;->AgD()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 46
    .line 47
    invoke-static {p0}, LX/92m;->A05(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    const-string v0, "texts_provider"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    :cond_1
    instance-of v0, v4, Lcom/facebook/smartcapture/ui/consent/ResolvedConsentTextsProvider;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "texts_provider"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, LX/92n;->A0G(Landroidx/fragment/app/FragmentActivity;)LX/08W;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v0, 0x7f0a1273

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3, v0}, LX/051;->A0E(Landroidx/fragment/app/Fragment;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, LX/051;->A00()I

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const-string v0, "Missing consent texts provider"

    .line 92
    .line 93
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const v0, 0x1f491c6b

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v2}, LX/0rF;->A07(II)V

    .line 101
    .line 102
    .line 103
    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :catch_0
    move-exception v1

    .line 105
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p0, v0, v1}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A04(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :goto_1
    const v0, 0x7a532536

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    const-string v0, "SmartCaptureUi is null"

    .line 117
    .line 118
    invoke-virtual {p0, v0, v4}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A04(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "SmartCaptureUi must not be null"

    .line 122
    .line 123
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const v0, 0x35fa562f

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v2}, LX/0rF;->A07(II)V

    .line 131
    .line 132
    .line 133
    throw v1
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method
