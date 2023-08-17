.class public abstract Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source ""

# interfaces
.implements LX/Ly4;
.implements Lcom/facebook/smartcapture/logging/SelfieCaptureLoggerActivity;
.implements LX/LvX;
.implements LX/LvZ;


# instance fields
.field public A00:Landroid/content/res/Resources;

.field public A01:Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

.field public A02:Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;

.field public A03:LX/M2x;

.field public A04:LX/CfJ;

.field public A05:Lcom/facebook/smartcapture/ui/SelfieCaptureUi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A02()Lcom/facebook/smartcapture/logging/SelfieCaptureStep;
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/facebook/smartcapture/view/SelfieTimeoutActivity;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;->TIMEOUT:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v0, p0, Lcom/facebook/smartcapture/view/SelfieReviewActivity;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;->CONFIRMATION:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    instance-of v0, p0, Lcom/facebook/smartcapture/view/SelfieOnboardingActivity;

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    instance-of v0, p0, Lcom/facebook/smartcapture/view/SelfieDataInformationActivity;

    .line 19
    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    instance-of v0, p0, Lcom/facebook/smartcapture/view/SelfieCapturePermissionsActivity;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    sget-object v0, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;->PERMISSIONS:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    sget-object v0, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;->CAPTURE:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_3
    sget-object v0, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;->ONBOARDING:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    .line 33
    .line 34
    return-object v0
    .line 35
    .line 36
    .line 37
.end method

.method public final A03(Lcom/facebook/smartcapture/capture/SelfieEvidence;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {}, LX/92k;->A02()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v1, p1, Lcom/facebook/smartcapture/capture/SelfieEvidence;->A06:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_4

    .line 7
    .line 8
    invoke-static {v1}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string v0, "result_photo_path"

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A01:Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A08:LX/KEz;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    new-instance v0, LX/KUb;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LX/KUb;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, LX/KUb;->A00:Landroid/content/SharedPreferences;

    .line 36
    .line 37
    const-string v1, "NOT_SET"

    .line 38
    .line 39
    const-string v0, "consent_decision"

    .line 40
    .line 41
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    move-object v0, v1

    .line 48
    :cond_1
    invoke-static {v0}, LX/KEz;->valueOf(Ljava/lang/String;)LX/KEz;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "result_user_consent"

    .line 57
    .line 58
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    :cond_2
    if-eqz p2, :cond_3

    .line 62
    .line 63
    const-string v0, "result_upload_response"

    .line 64
    .line 65
    invoke-virtual {v3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-static {p0, v3}, LX/92s;->A0w(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    iget-object v1, p1, Lcom/facebook/smartcapture/capture/SelfieEvidence;->A07:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    invoke-static {v1}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    const-string v0, "result_video_path"

    .line 88
    .line 89
    goto :goto_0
    .line 90
    .line 91
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A02:Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string p1, ""

    .line 5
    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/facebook/smartcapture/logging/BaseLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final A05()Z
    .locals 2

    .line 0
    invoke-static {}, LX/08o;->A00()LX/0nS;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, p0, v0, p0}, LX/0nS;->A00(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    return v0
.end method

.method public final Ai9()LX/M2x;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A03:LX/M2x;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getLogger()Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A02:Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A00:Landroid/content/res/Resources;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A02:Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;->onActivityResult(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public onBackPressed()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A02:Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;->onBackPressed()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, LX/92s;->A0v(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 0
    const v0, 0x6aedb2c1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

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
    const v0, 0x13018755

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v0, v4}, LX/0rF;->A07(II)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "selfie_capture_config"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, LX/0SC;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    check-cast v1, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A01:Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    .line 39
    .line 40
    if-eqz v1, :cond_8

    .line 41
    .line 42
    instance-of v0, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    iget-object v0, v1, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0K:Ljava/lang/Boolean;

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    iget v0, v1, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A01:I

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    :goto_1
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A01:Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A01()Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;->AJU()LX/CfJ;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A04:LX/CfJ;

    .line 76
    .line 77
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v1, p0, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A01:Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    .line 85
    .line 86
    iget-object v0, v1, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0E:Lcom/facebook/smartcapture/ui/SelfieCaptureUi;

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    iput-object v0, p0, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A05:Lcom/facebook/smartcapture/ui/SelfieCaptureUi;

    .line 91
    .line 92
    iget-object v1, v1, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0D:Lcom/facebook/smartcapture/resources/ResourcesProvider;

    .line 93
    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    invoke-interface {v1, p0}, Lcom/facebook/smartcapture/resources/ResourcesProvider;->BT1(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, LX/0yR;->A01()LX/0yR;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, LX/0yR;->A02()LX/0yI;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A00:Landroid/content/res/Resources;

    .line 108
    .line 109
    invoke-interface {v1}, Lcom/facebook/smartcapture/resources/ResourcesProvider;->Ai9()LX/M2x;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A03:LX/M2x;

    .line 114
    .line 115
    :cond_2
    iget-object v0, p0, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A01:Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0C:Lcom/facebook/smartcapture/logging/SmartCaptureLoggerProvider;

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    invoke-interface {v0, p0}, Lcom/facebook/smartcapture/logging/SmartCaptureLoggerProvider;->get(Landroid/content/Context;)Lcom/facebook/smartcapture/logging/SmartCaptureLogger;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A02()Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v5, Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;

    .line 130
    .line 131
    invoke-direct {v5, v1, v0}, Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;-><init>(Lcom/facebook/smartcapture/logging/SmartCaptureLogger;Lcom/facebook/smartcapture/logging/SelfieCaptureStep;)V

    .line 132
    .line 133
    .line 134
    iput-object v5, p0, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A02:Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;

    .line 135
    .line 136
    iget-object v8, p0, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A01:Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    .line 137
    .line 138
    iget-wide v1, v8, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A02:J

    .line 139
    .line 140
    const-wide/16 v6, 0x0

    .line 141
    .line 142
    cmp-long v0, v1, v6

    .line 143
    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    :goto_2
    invoke-virtual {v8}, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A00()LX/KGA;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    iget-object v0, p0, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A01:Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    .line 155
    .line 156
    iget-object v9, v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0P:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v10, v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0O:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v11, v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A03:Landroid/os/Bundle;

    .line 161
    .line 162
    const-string v8, "v1_selfie"

    .line 163
    .line 164
    new-instance v6, Lcom/facebook/smartcapture/logging/CommonLoggingFields;

    .line 165
    .line 166
    invoke-direct/range {v6 .. v12}, Lcom/facebook/smartcapture/logging/CommonLoggingFields;-><init>(LX/KGA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v6}, Lcom/facebook/smartcapture/logging/BaseLogger;->setCommonFields(Lcom/facebook/smartcapture/logging/CommonLoggingFields;)V

    .line 170
    .line 171
    .line 172
    :goto_3
    iget-object v0, p0, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A01:Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    .line 173
    .line 174
    iget-object v0, v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A09:Lcom/facebook/smartcapture/experimentation/SelfieCaptureExperimentConfigProvider;

    .line 175
    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    const-string v0, "get"

    .line 179
    .line 180
    invoke-static {v0}, LX/5Wd;->A0g(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    throw v0

    .line 185
    :cond_3
    const/4 v12, 0x0

    .line 186
    goto :goto_2

    .line 187
    :cond_4
    const/4 v2, 0x0

    .line 188
    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A02()Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    new-instance v0, Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;

    .line 193
    .line 194
    invoke-direct {v0, v2, v1}, Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;-><init>(Lcom/facebook/smartcapture/logging/SmartCaptureLogger;Lcom/facebook/smartcapture/logging/SelfieCaptureStep;)V

    .line 195
    .line 196
    .line 197
    iput-object v0, p0, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A02:Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_5
    iget v0, v1, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A00:I

    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :cond_6
    iget-object v0, p0, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A02:Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;

    .line 205
    .line 206
    invoke-virtual {v0, v3, p1}, Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;->onCreate(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 207
    .line 208
    .line 209
    const v0, -0x44074452

    .line 210
    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_7
    const-string v0, "SelfieCaptureUi can\'t be null"

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_8
    const-string v0, "SelfieCaptureConfig must be set"

    .line 218
    .line 219
    :goto_4
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    throw v0
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method

.method public onResume()V
    .locals 2

    .line 0
    const v0, 0x17cc56b5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A02:Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;->onResume()V

    .line 13
    .line 14
    .line 15
    const v0, -0x2cb855c4

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0rF;->A07(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A02:Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
