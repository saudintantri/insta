.class public Lcom/instagram/challenge/activity/ChallengeActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""

# interfaces
.implements LX/0YK;


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:LX/0BY;

.field public A02:LX/0SF;

.field public A03:LX/Hy8;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private A00()V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A07:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    const-string v1, "Challenge"

    .line 10
    .line 11
    const-string v0, "unknown challenge type found"

    .line 12
    .line 13
    :goto_0
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_1
    const/4 v1, 0x0

    .line 17
    :goto_2
    iget-object v0, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A01:LX/0BY;

    .line 18
    .line 19
    invoke-static {v0}, LX/Bin;->A01(LX/0BY;)V

    .line 20
    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A02:LX/0SF;

    .line 25
    .line 26
    invoke-static {v1, p0, v0}, LX/92s;->A19(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A00:Landroid/os/Bundle;

    .line 31
    .line 32
    new-instance v1, LX/9wf;

    .line 33
    .line 34
    invoke-direct {v1}, LX/9wf;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :pswitch_2
    sget-object v0, LX/2qI;->A01:LX/2qI;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/2qI;->A01()V

    .line 44
    .line 45
    .line 46
    iget-object v4, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A02:LX/0SF;

    .line 47
    .line 48
    sget-object v3, LX/001;->A01:Ljava/lang/Integer;

    .line 49
    .line 50
    const-string v1, "direct_blocking"

    .line 51
    .line 52
    invoke-virtual {v0}, LX/2qI;->A01()V

    .line 53
    .line 54
    .line 55
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v0, "GDPR.Fragment.EntryPoint"

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, LX/AnI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "GDPR.Fragment.UserState"

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    const-string v0, "GDPR.Fragment.Entrance.Enabled"

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v4}, LX/0iF;->A00(Landroid/os/Bundle;LX/0SF;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, LX/KBg;

    .line 83
    .line 84
    invoke-direct {v1}, LX/KBg;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :pswitch_3
    iget-object v0, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A00:Landroid/os/Bundle;

    .line 92
    .line 93
    new-instance v1, LX/9wh;

    .line 94
    .line 95
    invoke-direct {v1}, LX/9wh;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :pswitch_4
    iget-object v0, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A00:Landroid/os/Bundle;

    .line 103
    .line 104
    new-instance v1, LX/GTz;

    .line 105
    .line 106
    invoke-direct {v1}, LX/GTz;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :pswitch_5
    iget-object v0, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A02:LX/0SF;

    .line 114
    .line 115
    invoke-interface {v0}, LX/0SF;->hasEnded()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/instagram/challenge/activity/ChallengeActivity;->finish()V

    .line 122
    .line 123
    .line 124
    :cond_1
    iget-object v0, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A02:LX/0SF;

    .line 125
    .line 126
    invoke-static {p0, p0, v0}, LX/14O;->A03(Landroidx/fragment/app/FragmentActivity;LX/0YK;LX/0SF;)LX/14O;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const/4 v0, 0x1

    .line 131
    iput-boolean v0, v2, LX/14O;->A00:Z

    .line 132
    .line 133
    iget-object v1, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A00:Landroid/os/Bundle;

    .line 134
    .line 135
    const-string v0, "ChallengeFragment.bloksAction"

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iget-object v0, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A02:LX/0SF;

    .line 142
    .line 143
    invoke-static {v0}, LX/8Rd;->A00(LX/0SF;)LX/8Rd;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0, v1}, LX/8Rd;->A02(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/KuK;

    .line 152
    .line 153
    if-eqz v0, :cond_2

    .line 154
    .line 155
    invoke-static {v2, v0}, LX/Ael;->A02(LX/14O;LX/KuK;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :cond_2
    const-string v1, "bloks_challenge_action"

    .line 161
    .line 162
    const-string v0, "Challenge action was expected but was null"

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :pswitch_6
    iget-object v0, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A01:LX/0BY;

    .line 167
    .line 168
    invoke-static {v0}, LX/Bin;->A02(LX/0BY;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A02:LX/0SF;

    .line 172
    .line 173
    if-eqz v0, :cond_3

    .line 174
    .line 175
    invoke-static {}, LX/37M;->A00()LX/37M;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    iget-object v6, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A02:LX/0SF;

    .line 180
    .line 181
    const/4 v5, 0x0

    .line 182
    sget-object v0, LX/2aL;->A0N:LX/2aL;

    .line 183
    .line 184
    filled-new-array {v0}, [LX/2aL;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const/4 v4, 0x0

    .line 189
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 198
    .line 199
    .line 200
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 201
    .line 202
    new-instance v1, Lcom/facebook/redex/IDxCCallbackShape484S0100000_6_I1;

    .line 203
    .line 204
    invoke-direct {v1, p0, v5}, Lcom/facebook/redex/IDxCCallbackShape484S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    new-instance v0, LX/6UX;

    .line 208
    .line 209
    invoke-direct {v0, v4, v1, v2, v3}, LX/6UX;-><init>(LX/0BY;LX/6UW;Ljava/lang/Integer;Ljava/util/List;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7, v6, v0}, LX/37M;->A05(LX/0SF;LX/6UX;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :cond_3
    const-string v1, "Challenge"

    .line 218
    .line 219
    const-string v0, "Session is null"

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    nop

    .line 224
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method


# virtual methods
.method public final A0K(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0BY;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0a1897

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/0BY;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/instagram/challenge/activity/ChallengeActivity;->A00()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method public final finish()V
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->finish()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A02:LX/0SF;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/2qK;->A00:LX/2qK;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LX/2qK;->A01(LX/0SF;)LX/F1x;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LX/F1x;->A01()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "challenge"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A02:LX/0SF;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .line 0
    invoke-super {p0, p1, p2, p3}, Lcom/instagram/base/activity/BaseFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x40

    .line 4
    .line 5
    if-ne p1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A01:LX/0BY;

    .line 11
    .line 12
    invoke-static {v0}, LX/Bin;->A02(LX/0BY;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    iget-object v1, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A04:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "challenge_id"

    .line 22
    .line 23
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A05:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "entity_id"

    .line 29
    .line 30
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    const-string v0, "result_upload_response"

    .line 36
    .line 37
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    :try_start_0
    invoke-static {v1}, LX/5We;->A0K(Ljava/lang/String;)LX/0zD;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/KQR;->parseFromJson(LX/0zD;)LX/KWf;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    iget-object v1, v0, LX/KWf;->A00:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    const-string v0, "age_verification_result"

    .line 62
    .line 63
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-static {}, LX/0Ud;->A00()LX/0IX;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v1, "challenges_finish_source"

    .line 72
    .line 73
    const-string v0, "c"

    .line 74
    .line 75
    invoke-interface {v2, v1, v0}, LX/0IX;->CiY(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v3, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A02:LX/0SF;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    new-instance v2, Lcom/instagram/common/api/base/AnonACallbackShape4S0100000_I1_4;

    .line 86
    .line 87
    invoke-direct {v2, p0, v0}, Lcom/instagram/common/api/base/AnonACallbackShape4S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    sget-object v4, LX/001;->A01:Ljava/lang/Integer;

    .line 91
    .line 92
    const-string v5, "challenge/rewind/"

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    invoke-static/range {v1 .. v6}, LX/E42;->A00(Landroid/content/Context;LX/3GE;LX/0SF;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/instagram/challenge/activity/ChallengeActivity;->finish()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catch_0
    const-string v1, "ChallengeActivity"

    .line 103
    .line 104
    const-string v0, "Unable to parse response string"

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v3, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A02:LX/0SF;

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    new-instance v2, Lcom/instagram/common/api/base/AnonACallbackShape18S0100000_I1_18;

    .line 117
    .line 118
    invoke-direct {v2, p0, v0}, Lcom/instagram/common/api/base/AnonACallbackShape18S0100000_I1_18;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    sget-object v4, LX/001;->A01:Ljava/lang/Integer;

    .line 122
    .line 123
    const-string v5, "challenge/"

    .line 124
    .line 125
    invoke-static/range {v1 .. v6}, LX/E42;->A00(Landroid/content/Context;LX/3GE;LX/0SF;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    return-void
    .line 129
    .line 130
.end method

.method public final onBackPressed()V
    .locals 3

    .line 0
    invoke-static {}, LX/0Ud;->A00()LX/0IX;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "challenges_finish_source"

    .line 5
    .line 6
    const-string v0, "f"

    .line 7
    .line 8
    invoke-interface {v2, v1, v0}, LX/0IX;->CiY(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onBackPressed()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, -0x6d80ea04

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x4c

    .line 12
    .line 13
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A00:Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-static {v0}, LX/0xg;->A01(Landroid/os/Bundle;)LX/0SF;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A02:LX/0SF;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A00:Landroid/os/Bundle;

    .line 30
    .line 31
    const-string v0, "challenge_id"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A04:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A00:Landroid/os/Bundle;

    .line 40
    .line 41
    const-string v0, "user_fbid"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A06:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A00:Landroid/os/Bundle;

    .line 50
    .line 51
    const-string v0, "entity_id"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A05:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0BY;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A01:LX/0BY;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/16 v0, 0x4d

    .line 70
    .line 71
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/Dqd;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A07:Ljava/lang/Integer;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A02:LX/0SF;

    .line 86
    .line 87
    new-instance v0, LX/Hy8;

    .line 88
    .line 89
    invoke-direct {v0, v1}, LX/Hy8;-><init>(LX/0SF;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A03:LX/Hy8;

    .line 93
    .line 94
    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    const v0, 0x70d9387c

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v2}, LX/0rF;->A07(II)V

    .line 101
    .line 102
    .line 103
    return-void
    .line 104
    .line 105
    .line 106
.end method

.method public final onDestroy()V
    .locals 3

    .line 0
    const v0, 0x17a65a64

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->onDestroy()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A07:Ljava/lang/Integer;

    .line 17
    .line 18
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A00:Landroid/os/Bundle;

    .line 23
    .line 24
    const-string v0, "ChallengeFragment.bloksAction"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A02:LX/0SF;

    .line 31
    .line 32
    invoke-static {v0}, LX/8Rd;->A00(LX/0SF;)LX/8Rd;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, LX/8Rd;->A03(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const v0, -0x2b784221

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2}, LX/0rF;->A07(II)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x4c

    .line 4
    .line 5
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A00:Landroid/os/Bundle;

    .line 14
    .line 15
    const-string v0, "challenge_id"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A04:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A00:Landroid/os/Bundle;

    .line 24
    .line 25
    const-string v0, "user_fbid"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A06:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A00:Landroid/os/Bundle;

    .line 34
    .line 35
    const-string v0, "entity_id"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A05:Ljava/lang/String;

    .line 42
    .line 43
    const/16 v0, 0x4d

    .line 44
    .line 45
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/Dqd;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A07:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0BY;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v1, 0x0

    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-virtual {v2, v1, v0}, LX/0BY;->A0y(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/instagram/challenge/activity/ChallengeActivity;->A00()V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
.end method
