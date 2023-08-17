.class public Lcom/facebook/redex/IDxCCallbackShape484S0100000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6UW;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCCallbackShape484S0100000_6_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCCallbackShape484S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCCallbackShape484S0100000_6_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxCCallbackShape484S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/KbV;

    .line 7
    .line 8
    iget-object v1, v0, LX/KbV;->A00:LX/M0n;

    .line 9
    .line 10
    new-instance v0, LX/LqB;

    .line 11
    .line 12
    invoke-direct {v0}, LX/LqB;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, LX/M0n;->onFailure(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v3, p0, Lcom/facebook/redex/IDxCCallbackShape484S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lcom/instagram/challenge/activity/ChallengeActivity;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const v1, 0x7f123e1d

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v2, v1, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 32
    .line 33
    .line 34
    const-string v1, "Challenge"

    .line 35
    .line 36
    const-string v0, "downloading selfie captcha module failed"

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v3, Lcom/instagram/challenge/activity/ChallengeActivity;->A01:LX/0BY;

    .line 42
    .line 43
    invoke-static {v0}, LX/Bin;->A01(LX/0BY;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method

.method public final onSuccess()V
    .locals 15

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCCallbackShape484S0100000_6_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v4, p0, Lcom/facebook/redex/IDxCCallbackShape484S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, LX/KbV;

    .line 7
    .line 8
    :try_start_0
    iget-object v7, v4, LX/KbV;->A01:LX/Kiz;

    .line 9
    .line 10
    iget-object v0, v7, LX/Kiz;->A00:LX/HSj;

    .line 11
    .line 12
    iget-object v5, v4, LX/KbV;->A02:LX/5KQ;

    .line 13
    .line 14
    invoke-virtual {v0, v5}, LX/HSj;->A00(LX/5KQ;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    if-nez v8, :cond_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    iget-object v1, v4, LX/KbV;->A00:LX/M0n;

    .line 21
    .line 22
    new-instance v0, LX/LqM;

    .line 23
    .line 24
    invoke-direct {v0}, LX/LqM;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0}, LX/M0n;->onFailure(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const/4 v6, 0x0

    .line 32
    const-string v0, "com.facebook.cameracore.recognizer.integrations.beats_detection.BeatsDetectionRecognizer"

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-class v2, Ljava/lang/String;

    .line 39
    .line 40
    const-class v1, Lcom/facebook/cameracore/recognizer/integrations/beats_detection/intf/VisualBeatsRecognizedTargetHandler;

    .line 41
    .line 42
    const-class v0, Lcom/facebook/cameracore/recognizer/integrations/beats_detection/intf/AudioBeatsRecognizedTargetHandler;

    .line 43
    .line 44
    filled-new-array {v2, v1, v0, v2}, [Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "grooves"

    .line 53
    .line 54
    filled-new-array {v8, v6, v6, v0}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v0, "null cannot be cast to non-null type com.facebook.cameracore.recognizer.integrations.beats_detection.intf.IBeatsDetectionRecognizer"

    .line 63
    .line 64
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast v2, LX/Iov;

    .line 68
    .line 69
    iget-object v1, v7, LX/Kiz;->A02:Ljava/util/IdentityHashMap;

    .line 70
    .line 71
    check-cast v5, LX/4Zq;

    .line 72
    .line 73
    iget-object v0, v5, LX/4Zq;->A05:LX/58a;

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget-object v0, v5, LX/4Zq;->A04:LX/4Lr;

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget-object v0, v4, LX/KbV;->A00:LX/M0n;

    .line 84
    .line 85
    invoke-interface {v0, v2}, LX/M0n;->CVt(LX/Iov;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catch_0
    move-exception v2

    .line 90
    iget-object v1, v4, LX/KbV;->A00:LX/M0n;

    .line 91
    .line 92
    new-instance v0, LX/LqM;

    .line 93
    .line 94
    invoke-direct {v0, v2}, LX/LqM;-><init>(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v1, v0}, LX/M0n;->onFailure(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catch_1
    move-exception v2

    .line 102
    iget-object v1, v4, LX/KbV;->A00:LX/M0n;

    .line 103
    .line 104
    new-instance v0, LX/LqM;

    .line 105
    .line 106
    invoke-direct {v0, v2}, LX/LqM;-><init>(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v1, v0}, LX/M0n;->onFailure(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_1
    :try_start_1
    const-string v0, "com.instagram.challenge.selfiecaptchachallenge.IgSelfieCaptchaChallengeManagerImpl"

    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, LX/Lz0;

    .line 124
    .line 125
    iget-object v6, p0, Lcom/facebook/redex/IDxCCallbackShape484S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v6, Lcom/instagram/challenge/activity/ChallengeActivity;

    .line 128
    .line 129
    iget-object v4, v6, Lcom/instagram/challenge/activity/ChallengeActivity;->A02:LX/0SF;

    .line 130
    .line 131
    const-string v3, "selfie_captcha"

    .line 132
    .line 133
    const-string v2, "selfie_captcha_start"

    .line 134
    .line 135
    sget-object v1, LX/Mcz;->A0C:LX/Mcz;

    .line 136
    .line 137
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-static {v1, v4, v0, v3, v2}, LX/L22;->A02(LX/Mcz;LX/0SF;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v9, v6, Lcom/instagram/challenge/activity/ChallengeActivity;->A02:LX/0SF;

    .line 143
    .line 144
    iget-object v8, v6, Lcom/instagram/challenge/activity/ChallengeActivity;->A01:LX/0BY;

    .line 145
    .line 146
    iget-object v7, v6, Lcom/instagram/challenge/activity/ChallengeActivity;->A00:Landroid/os/Bundle;

    .line 147
    .line 148
    iget-object v11, v6, Lcom/instagram/challenge/activity/ChallengeActivity;->A04:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v12, v6, Lcom/instagram/challenge/activity/ChallengeActivity;->A06:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v13, v6, Lcom/instagram/challenge/activity/ChallengeActivity;->A05:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v10, v6, Lcom/instagram/challenge/activity/ChallengeActivity;->A03:LX/Hy8;

    .line 155
    .line 156
    const-string v0, "challenge_use_case"

    .line 157
    .line 158
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    invoke-interface/range {v5 .. v14}, LX/Lz0;->D7w(Landroid/app/Activity;Landroid/os/Bundle;LX/0BY;LX/0SF;LX/Hy8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-void
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2

    .line 166
    :catch_2
    const-string v1, "Challenge"

    .line 167
    .line 168
    const-string v0, "reflection loading of selfie captcha module failed"

    .line 169
    .line 170
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/facebook/redex/IDxCCallbackShape484S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lcom/instagram/challenge/activity/ChallengeActivity;

    .line 176
    .line 177
    iget-object v0, v0, Lcom/instagram/challenge/activity/ChallengeActivity;->A01:LX/0BY;

    .line 178
    .line 179
    invoke-static {v0}, LX/Bin;->A01(LX/0BY;)V

    .line 180
    .line 181
    .line 182
    return-void
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method
