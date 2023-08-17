.class public final Lcom/instagram/rtc/activity/ClipsTogetherActivity;
.super Lcom/instagram/base/activity/IgFragmentActivity;
.source ""

# interfaces
.implements LX/0YK;
.implements LX/05g;
.implements LX/1mo;


# instance fields
.field public A00:LX/HUA;

.field public final A01:LX/01o;

.field public final A02:LX/01o;

.field public final A03:LX/01o;

.field public final A04:LX/01o;

.field public final A05:LX/01o;

.field public final A06:LX/1e2;

.field public final A07:LX/1O6;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/IgFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xf

    .line 4
    .line 5
    invoke-static {v0}, LX/Che;->A0N(I)LX/01o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/instagram/rtc/activity/ClipsTogetherActivity;->A02:LX/01o;

    .line 10
    .line 11
    const/16 v0, 0x63

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/92r;->A0Y(Ljava/lang/Object;I)LX/01o;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/instagram/rtc/activity/ClipsTogetherActivity;->A04:LX/01o;

    .line 18
    .line 19
    const/16 v1, 0x60

    .line 20
    .line 21
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_20;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_20;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/92k;->A0S(LX/0Xg;)LX/1F1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/instagram/rtc/activity/ClipsTogetherActivity;->A01:LX/01o;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_21;

    .line 34
    .line 35
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_21;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const-class v0, LX/Cyd;

    .line 39
    .line 40
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/16 v1, 0x61

    .line 45
    .line 46
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_20;

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_20;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v3, v2}, LX/Chb;->A0I(LX/0Xg;LX/0Xg;LX/0TD;)LX/1ng;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/instagram/rtc/activity/ClipsTogetherActivity;->A05:LX/01o;

    .line 56
    .line 57
    const/16 v0, 0x10

    .line 58
    .line 59
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape8S0000000_I1_3;

    .line 60
    .line 61
    invoke-direct {v3, v0}, Lkotlin/jvm/internal/KtLambdaShape8S0000000_I1_3;-><init>(I)V

    .line 62
    .line 63
    .line 64
    const-class v0, LX/Cwz;

    .line 65
    .line 66
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/16 v1, 0x62

    .line 71
    .line 72
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_20;

    .line 73
    .line 74
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_20;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v3, v2}, LX/Chb;->A0I(LX/0Xg;LX/0Xg;LX/0TD;)LX/1ng;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/instagram/rtc/activity/ClipsTogetherActivity;->A03:LX/01o;

    .line 82
    .line 83
    const/16 v1, 0x21

    .line 84
    .line 85
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape301S0100000_I1_16;

    .line 86
    .line 87
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape301S0100000_I1_16;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lcom/instagram/rtc/activity/ClipsTogetherActivity;->A07:LX/1O6;

    .line 91
    .line 92
    const/4 v1, 0x2

    .line 93
    new-instance v0, Lcom/facebook/redex/IDxBDelegateShape114S0000000_5_I1;

    .line 94
    .line 95
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxBDelegateShape114S0000000_5_I1;-><init>(I)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lcom/instagram/rtc/activity/ClipsTogetherActivity;->A06:LX/1e2;

    .line 99
    .line 100
    return-void
.end method

.method public static final synthetic A00(Landroid/content/Intent;Landroid/os/Bundle;Lcom/instagram/rtc/activity/ClipsTogetherActivity;I)V
    .locals 0

    .line 0
    invoke-super {p2, p0, p3, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static final A01(Lcom/instagram/rtc/activity/ClipsTogetherActivity;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/rtc/activity/ClipsTogetherActivity;->A04:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/1nX;->A00(LX/0SF;)LX/1nX;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "dismiss_clips_together_window"

    .line 11
    .line 12
    invoke-virtual {v1, p0, v0}, LX/1nX;->A09(Landroid/app/Activity;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final ATq()LX/1on;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/rtc/activity/ClipsTogetherActivity;->A01:LX/01o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1on;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "clips_together"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/rtc/activity/ClipsTogetherActivity;->A04:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, Lcom/instagram/rtc/activity/ClipsTogetherActivity;->A00:LX/HUA;

    .line 4
    .line 5
    if-nez v3, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/FnA;->A1T()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_0
    new-instance v2, LX/FDp;

    .line 13
    .line 14
    invoke-direct {v2, p1, p2, p3}, LX/FDp;-><init>(IILandroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v3, LX/HUA;->A04:LX/Heb;

    .line 18
    .line 19
    iget-object v0, v1, LX/Heb;->A01:LX/HR2;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iput-object v2, v3, LX/HUA;->A00:LX/FDp;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {v1, v2}, LX/Heb;->A07(LX/Cfv;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onBackPressed()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/base/activity/IgFragmentActivity;->mBottomSheetNavigator:LX/27U;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, LX/27U;->A0G()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/instagram/rtc/activity/ClipsTogetherActivity;->A00:LX/HUA;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-static {}, LX/FnA;->A1T()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_2
    iget-object v1, v0, LX/HUA;->A04:LX/Heb;

    .line 21
    .line 22
    new-instance v0, LX/IFn;

    .line 23
    .line 24
    invoke-direct {v0}, LX/IFn;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/Heb;->A0A(LX/FYV;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onBackPressed()V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 35

    .line 0
    const v0, -0x887d26c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v14

    .line 7
    const-string v1, "ClipsTogetherActivity"

    .line 8
    .line 9
    const v0, 0x7f130139

    .line 10
    .line 11
    .line 12
    move-object/from16 v7, p0

    .line 13
    .line 14
    invoke-virtual {v7, v0}, Landroid/content/Context;->setTheme(I)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0d0880

    .line 18
    .line 19
    .line 20
    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v4, p1

    .line 24
    .line 25
    invoke-super {v7, v4}, Lcom/instagram/base/activity/IgFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v7}, LX/92m;->A05(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v3, "Required value was null."

    .line 33
    .line 34
    if-eqz v0, :cond_8

    .line 35
    .line 36
    invoke-static {v0}, LX/0xg;->A07(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const-string v0, "No logged in user session when initializing activity."

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/0Li;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    .line 48
    .line 49
    .line 50
    const v0, 0x9d7dcb6

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-static {v0, v14}, LX/0rF;->A07(II)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    iget-object v0, v7, Lcom/instagram/rtc/activity/ClipsTogetherActivity;->A04:LX/01o;

    .line 58
    .line 59
    move-object/from16 v34, v0

    .line 60
    .line 61
    invoke-static/range {v34 .. v34}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-class v1, LX/Hyy;

    .line 70
    .line 71
    iget-object v0, v7, Lcom/instagram/rtc/activity/ClipsTogetherActivity;->A07:LX/1O6;

    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 74
    .line 75
    .line 76
    const v0, 0x7f0a1897

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Landroid/view/ViewGroup;

    .line 84
    .line 85
    invoke-static {v6}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const/4 v11, 0x0

    .line 89
    new-instance v0, Lcom/facebook/redex/IDxIListenerShape417S0100000_5_I1;

    .line 90
    .line 91
    invoke-direct {v0, v7, v11}, Lcom/facebook/redex/IDxIListenerShape417S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v6, v0}, LX/02O;->A00(Landroid/view/View;LX/029;)V

    .line 95
    .line 96
    .line 97
    if-nez p1, :cond_3

    .line 98
    .line 99
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "clips_together_activity_intent_extra_initial_media_id"

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    check-cast v10, Lcom/instagram/model/rtc/ClipsTogetherMediaIdentifier;

    .line 110
    .line 111
    :goto_1
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "clips_together_activity_intent_extra_thread_id"

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    if-eqz v9, :cond_7

    .line 122
    .line 123
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "clips_together_activity_intent_extra_thread_name"

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    if-eqz v4, :cond_6

    .line 134
    .line 135
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v0, "clips_together_activity_intent_extra_is_initiator"

    .line 140
    .line 141
    invoke-virtual {v1, v0, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 142
    .line 143
    .line 144
    move-result v26

    .line 145
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v0, "clips_together_activity_intent_extra_entrypoint"

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    invoke-static {v0}, LX/7US;->valueOf(Ljava/lang/String;)LX/7US;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-object v2, v7, Lcom/instagram/rtc/activity/ClipsTogetherActivity;->A05:LX/01o;

    .line 162
    .line 163
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, LX/Cyd;

    .line 168
    .line 169
    const/4 v0, 0x1

    .line 170
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    iput-object v4, v3, LX/Cyd;->A02:Ljava/lang/String;

    .line 174
    .line 175
    if-eqz v26, :cond_1

    .line 176
    .line 177
    sget-object v0, LX/7US;->A0B:LX/7US;

    .line 178
    .line 179
    if-ne v1, v0, :cond_1

    .line 180
    .line 181
    sget-object v1, LX/AP7;->A02:LX/AP7;

    .line 182
    .line 183
    invoke-static {v1, v11}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v3, LX/Cyd;->A0K:LX/1T7;

    .line 187
    .line 188
    invoke-interface {v0, v1}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_1
    invoke-static/range {v34 .. v34}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v7}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0BY;

    .line 196
    .line 197
    .line 198
    move-result-object v16

    .line 199
    const/16 v0, 0x10

    .line 200
    .line 201
    invoke-static {v7, v0}, LX/FnA;->A1A(Ljava/lang/Object;I)Lkotlin/jvm/internal/IDxRImplShape163S0000000_5_I1;

    .line 202
    .line 203
    .line 204
    move-result-object v33

    .line 205
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    check-cast v8, LX/Cyd;

    .line 210
    .line 211
    iget-object v0, v7, Lcom/instagram/rtc/activity/ClipsTogetherActivity;->A03:LX/01o;

    .line 212
    .line 213
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    check-cast v4, LX/Cwz;

    .line 218
    .line 219
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    const/4 v3, 0x0

    .line 223
    const/4 v2, 0x1

    .line 224
    invoke-static {v8, v4}, LX/92p;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v7}, LX/Chc;->A0M(Landroid/content/Context;)Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0, v5}, LX/2gf;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1pA;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    new-instance v1, LX/Heb;

    .line 236
    .line 237
    invoke-direct {v1, v3, v3, v2}, LX/Heb;-><init>(Landroid/os/Handler;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 238
    .line 239
    .line 240
    new-instance v30, LX/HPM;

    .line 241
    .line 242
    invoke-direct/range {v30 .. v30}, LX/HPM;-><init>()V

    .line 243
    .line 244
    .line 245
    new-instance v15, LX/Hb4;

    .line 246
    .line 247
    invoke-direct {v15, v7, v6, v1, v5}, LX/Hb4;-><init>(Landroid/app/Activity;Landroid/view/View;LX/Heb;Lcom/instagram/service/session/UserSession;)V

    .line 248
    .line 249
    .line 250
    new-instance v0, LX/HR2;

    .line 251
    .line 252
    invoke-direct {v0}, LX/HR2;-><init>()V

    .line 253
    .line 254
    .line 255
    new-instance v12, LX/Gna;

    .line 256
    .line 257
    invoke-direct {v12}, LX/Gna;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v12}, LX/HR2;->A00(LX/HUq;)V

    .line 261
    .line 262
    .line 263
    new-instance v12, LX/Gni;

    .line 264
    .line 265
    invoke-direct {v12, v7, v7, v1, v5}, LX/Gni;-><init>(Landroid/app/Activity;LX/0YK;LX/Heb;Lcom/instagram/service/session/UserSession;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v12}, LX/HR2;->A00(LX/HUq;)V

    .line 269
    .line 270
    .line 271
    new-instance v12, LX/GoE;

    .line 272
    .line 273
    move-object/from16 v27, v12

    .line 274
    .line 275
    move-object/from16 v28, v7

    .line 276
    .line 277
    move-object/from16 v29, v6

    .line 278
    .line 279
    move-object/from16 v31, v1

    .line 280
    .line 281
    move-object/from16 v32, v5

    .line 282
    .line 283
    invoke-direct/range {v27 .. v33}, LX/GoE;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/HPM;LX/Heb;Lcom/instagram/service/session/UserSession;LX/0Xg;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v12}, LX/HR2;->A00(LX/HUq;)V

    .line 287
    .line 288
    .line 289
    new-instance v12, LX/GoB;

    .line 290
    .line 291
    invoke-direct {v12, v6, v7, v1, v5}, LX/GoB;-><init>(Landroid/view/ViewGroup;LX/0YK;LX/Heb;Lcom/instagram/service/session/UserSession;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v12}, LX/HR2;->A00(LX/HUq;)V

    .line 295
    .line 296
    .line 297
    new-instance v12, LX/Go9;

    .line 298
    .line 299
    invoke-direct {v12, v6, v7, v1, v5}, LX/Go9;-><init>(Landroid/view/ViewGroup;LX/0YK;LX/Heb;Lcom/instagram/service/session/UserSession;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v12}, LX/HR2;->A00(LX/HUq;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v5}, LX/92l;->A0V(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 306
    .line 307
    .line 308
    move-result-object v21

    .line 309
    new-instance v12, LX/GoD;

    .line 310
    .line 311
    move-object/from16 v17, v12

    .line 312
    .line 313
    move-object/from16 v18, v7

    .line 314
    .line 315
    move-object/from16 v19, v6

    .line 316
    .line 317
    move-object/from16 v20, v7

    .line 318
    .line 319
    move-object/from16 v22, v1

    .line 320
    .line 321
    move-object/from16 v23, v5

    .line 322
    .line 323
    invoke-direct/range {v17 .. v23}, LX/GoD;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/0YK;LX/2Yh;LX/Heb;Lcom/instagram/service/session/UserSession;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v12}, LX/HR2;->A00(LX/HUq;)V

    .line 327
    .line 328
    .line 329
    new-instance v12, LX/GoF;

    .line 330
    .line 331
    move-object/from16 v17, v12

    .line 332
    .line 333
    move-object/from16 v18, v6

    .line 334
    .line 335
    move-object/from16 v19, v16

    .line 336
    .line 337
    move-object/from16 v21, v10

    .line 338
    .line 339
    move-object/from16 v23, v8

    .line 340
    .line 341
    move-object/from16 v24, v5

    .line 342
    .line 343
    move-object/from16 v25, v9

    .line 344
    .line 345
    invoke-direct/range {v17 .. v26}, LX/GoF;-><init>(Landroid/view/ViewGroup;LX/0BY;LX/0YK;Lcom/instagram/model/rtc/ClipsTogetherMediaIdentifier;LX/Heb;LX/Cyd;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v12}, LX/HR2;->A00(LX/HUq;)V

    .line 349
    .line 350
    .line 351
    new-instance v8, LX/GoC;

    .line 352
    .line 353
    move-object/from16 v17, v8

    .line 354
    .line 355
    move-object/from16 v18, v7

    .line 356
    .line 357
    move-object/from16 v19, v6

    .line 358
    .line 359
    move-object/from16 v21, v1

    .line 360
    .line 361
    move-object/from16 v22, v5

    .line 362
    .line 363
    invoke-direct/range {v17 .. v22}, LX/GoC;-><init>(Landroid/app/Activity;Landroid/view/View;LX/0YK;LX/Heb;Lcom/instagram/service/session/UserSession;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v8}, LX/HR2;->A00(LX/HUq;)V

    .line 367
    .line 368
    .line 369
    new-instance v8, LX/GoA;

    .line 370
    .line 371
    invoke-direct {v8, v6, v7, v1, v5}, LX/GoA;-><init>(Landroid/view/ViewGroup;LX/0YK;LX/Heb;Lcom/instagram/service/session/UserSession;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v8}, LX/HR2;->A00(LX/HUq;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v5}, LX/5fM;->A00(Lcom/instagram/service/session/UserSession;)LX/5fN;

    .line 378
    .line 379
    .line 380
    move-result-object v10

    .line 381
    new-instance v8, LX/Go5;

    .line 382
    .line 383
    invoke-direct {v8, v6, v10, v5, v9}, LX/Go5;-><init>(Landroid/view/ViewGroup;LX/5fN;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v8}, LX/HR2;->A00(LX/HUq;)V

    .line 387
    .line 388
    .line 389
    new-instance v10, LX/IFi;

    .line 390
    .line 391
    invoke-direct {v10, v6, v11, v2}, LX/IFi;-><init>(Landroid/view/View;ZZ)V

    .line 392
    .line 393
    .line 394
    new-instance v8, LX/Gnx;

    .line 395
    .line 396
    invoke-direct {v8, v7, v1, v10, v5}, LX/Gnx;-><init>(Landroid/app/Activity;LX/Heb;LX/IFi;Lcom/instagram/service/session/UserSession;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v8}, LX/HR2;->A00(LX/HUq;)V

    .line 400
    .line 401
    .line 402
    new-instance v8, LX/Go6;

    .line 403
    .line 404
    invoke-direct {v8, v6, v7}, LX/Go6;-><init>(Landroid/view/View;LX/0YK;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v8}, LX/HR2;->A00(LX/HUq;)V

    .line 408
    .line 409
    .line 410
    new-instance v8, LX/Go4;

    .line 411
    .line 412
    invoke-direct {v8, v6}, LX/Go4;-><init>(Landroid/view/View;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v8}, LX/HR2;->A00(LX/HUq;)V

    .line 416
    .line 417
    .line 418
    new-instance v8, LX/AIa;

    .line 419
    .line 420
    invoke-direct {v8, v6}, LX/AIa;-><init>(Landroid/view/View;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v8}, LX/HR2;->A00(LX/HUq;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v5}, LX/92l;->A0V(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 427
    .line 428
    .line 429
    move-result-object v21

    .line 430
    invoke-static {v5}, LX/46A;->A01(Lcom/instagram/service/session/UserSession;)LX/46A;

    .line 431
    .line 432
    .line 433
    move-result-object v22

    .line 434
    invoke-static/range {v22 .. v22}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    invoke-static {v5}, LX/5df;->A00(Lcom/instagram/service/session/UserSession;)LX/5dg;

    .line 438
    .line 439
    .line 440
    new-instance v8, LX/DgE;

    .line 441
    .line 442
    move-object/from16 v23, v1

    .line 443
    .line 444
    move-object/from16 v24, v15

    .line 445
    .line 446
    move-object/from16 v25, v4

    .line 447
    .line 448
    move-object/from16 v26, v5

    .line 449
    .line 450
    move-object/from16 v27, v9

    .line 451
    .line 452
    move-object/from16 v17, v8

    .line 453
    .line 454
    invoke-direct/range {v17 .. v27}, LX/DgE;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/0YK;LX/2Yh;LX/46A;LX/Heb;LX/Hb4;LX/Cwz;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, v8}, LX/HR2;->A00(LX/HUq;)V

    .line 458
    .line 459
    .line 460
    invoke-static {v5}, LX/5df;->A00(Lcom/instagram/service/session/UserSession;)LX/5dg;

    .line 461
    .line 462
    .line 463
    move-result-object v19

    .line 464
    invoke-static {v5}, LX/92l;->A0V(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 465
    .line 466
    .line 467
    move-result-object v20

    .line 468
    new-instance v4, LX/Gnh;

    .line 469
    .line 470
    move-object/from16 v17, v4

    .line 471
    .line 472
    move-object/from16 v18, v6

    .line 473
    .line 474
    move-object/from16 v21, v1

    .line 475
    .line 476
    move-object/from16 v22, v5

    .line 477
    .line 478
    invoke-direct/range {v17 .. v22}, LX/Gnh;-><init>(Landroid/view/ViewGroup;LX/5dg;LX/2Yh;LX/Heb;Lcom/instagram/service/session/UserSession;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v4}, LX/HR2;->A00(LX/HUq;)V

    .line 482
    .line 483
    .line 484
    new-instance v4, LX/Go3;

    .line 485
    .line 486
    invoke-direct {v4, v6}, LX/Go3;-><init>(Landroid/view/View;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0, v4}, LX/HR2;->A00(LX/HUq;)V

    .line 490
    .line 491
    .line 492
    new-instance v8, LX/Go8;

    .line 493
    .line 494
    move-object/from16 v4, v16

    .line 495
    .line 496
    invoke-direct {v8, v6, v4, v1, v5}, LX/Go8;-><init>(Landroid/view/View;LX/0BY;LX/Heb;Lcom/instagram/service/session/UserSession;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0, v8}, LX/HR2;->A00(LX/HUq;)V

    .line 500
    .line 501
    .line 502
    new-instance v4, LX/Go7;

    .line 503
    .line 504
    invoke-direct {v4, v1, v5}, LX/Go7;-><init>(LX/Heb;Lcom/instagram/service/session/UserSession;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, v4}, LX/HR2;->A00(LX/HUq;)V

    .line 508
    .line 509
    .line 510
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    const-class v4, LX/IFn;

    .line 515
    .line 516
    invoke-static {v4}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 517
    .line 518
    .line 519
    move-result-object v10

    .line 520
    const-class v4, LX/DgE;

    .line 521
    .line 522
    invoke-static {v4}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 523
    .line 524
    .line 525
    move-result-object v12

    .line 526
    const-class v4, LX/GoF;

    .line 527
    .line 528
    invoke-static {v4}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 529
    .line 530
    .line 531
    move-result-object v11

    .line 532
    const-class v4, LX/Gnx;

    .line 533
    .line 534
    invoke-static {v4}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 535
    .line 536
    .line 537
    move-result-object v9

    .line 538
    const-class v15, LX/Gns;

    .line 539
    .line 540
    invoke-static {v15}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    const-class v8, LX/GoE;

    .line 545
    .line 546
    invoke-static {v8}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    filled-new-array {v12, v11, v9, v5, v4}, [LX/0TD;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    invoke-static {v4}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    invoke-virtual {v6, v10, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    const-class v4, LX/IFo;

    .line 562
    .line 563
    invoke-static {v4}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    invoke-static {v15}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    invoke-static {v4}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    invoke-virtual {v6, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    const-class v4, LX/IFp;

    .line 579
    .line 580
    invoke-static {v4}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    sget-object v4, LX/11W;->A00:LX/11W;

    .line 585
    .line 586
    invoke-virtual {v6, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    const-class v4, LX/IFq;

    .line 590
    .line 591
    invoke-static {v4}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    invoke-static {v15}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    invoke-static {v4}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    invoke-virtual {v6, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    const-class v4, LX/IFr;

    .line 607
    .line 608
    invoke-static {v4}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    invoke-static {v8}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    invoke-static {v4}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    invoke-virtual {v6, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    iput-object v6, v0, LX/HR2;->A01:Ljava/util/Map;

    .line 624
    .line 625
    iget-object v6, v13, LX/1pA;->A03:LX/5hE;

    .line 626
    .line 627
    iget-object v5, v13, LX/1pA;->A05:LX/5dd;

    .line 628
    .line 629
    new-instance v4, LX/HUA;

    .line 630
    .line 631
    move-object v8, v4

    .line 632
    move-object/from16 v9, v30

    .line 633
    .line 634
    move-object v10, v6

    .line 635
    move-object v11, v1

    .line 636
    move-object v12, v0

    .line 637
    move-object v13, v5

    .line 638
    invoke-direct/range {v8 .. v13}, LX/HUA;-><init>(LX/HPM;LX/5hA;LX/Heb;LX/HR2;LX/5dd;)V

    .line 639
    .line 640
    .line 641
    iput-object v4, v7, Lcom/instagram/rtc/activity/ClipsTogetherActivity;->A00:LX/HUA;

    .line 642
    .line 643
    invoke-static {v7}, LX/FnH;->A0R(Landroid/app/Activity;)V

    .line 644
    .line 645
    .line 646
    iget-object v0, v7, Lcom/instagram/rtc/activity/ClipsTogetherActivity;->A01:LX/01o;

    .line 647
    .line 648
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    check-cast v1, LX/1on;

    .line 653
    .line 654
    iget-object v0, v7, Lcom/instagram/rtc/activity/ClipsTogetherActivity;->A06:LX/1e2;

    .line 655
    .line 656
    invoke-virtual {v1, v0}, LX/1on;->A0O(LX/1e2;)V

    .line 657
    .line 658
    .line 659
    invoke-static/range {v34 .. v34}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-static {v0}, LX/39l;->A00(Lcom/instagram/service/session/UserSession;)LX/39l;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    iget-object v0, v7, Lcom/instagram/rtc/activity/ClipsTogetherActivity;->A02:LX/01o;

    .line 668
    .line 669
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    check-cast v0, LX/F56;

    .line 674
    .line 675
    invoke-virtual {v1, v0}, LX/39l;->A01(LX/3qs;)V

    .line 676
    .line 677
    .line 678
    iget-object v1, v7, Lcom/instagram/rtc/activity/ClipsTogetherActivity;->A00:LX/HUA;

    .line 679
    .line 680
    const-string v4, "presenterBridge"

    .line 681
    .line 682
    if-eqz v1, :cond_5

    .line 683
    .line 684
    const/16 v0, 0x18

    .line 685
    .line 686
    invoke-static {v1, v0}, LX/FnA;->A1B(Ljava/lang/Object;I)Lkotlin/jvm/internal/IDxRImplShape168S0000000_5_I1;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    new-instance v0, Lcom/instagram/rtc/presentation/core/RtcKeyboardHeightChangeDetector;

    .line 691
    .line 692
    invoke-direct {v0, v7, v1}, Lcom/instagram/rtc/presentation/core/RtcKeyboardHeightChangeDetector;-><init>(Landroidx/activity/ComponentActivity;LX/0Vv;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v7}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    if-eqz v0, :cond_2

    .line 700
    .line 701
    iget-object v0, v7, Lcom/instagram/rtc/activity/ClipsTogetherActivity;->A00:LX/HUA;

    .line 702
    .line 703
    if-eqz v0, :cond_5

    .line 704
    .line 705
    invoke-virtual {v0, v2}, LX/HUA;->A02(Z)V

    .line 706
    .line 707
    .line 708
    :cond_2
    const v0, -0x32a89848

    .line 709
    .line 710
    .line 711
    goto/16 :goto_0

    .line 712
    .line 713
    :cond_3
    const-string v0, "CLIPS_TOGETHER_ACTIVITY_SAVED_STATE_CURRENT_MEDIA_ID"

    .line 714
    .line 715
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    if-eqz v0, :cond_4

    .line 720
    .line 721
    new-instance v10, Lcom/instagram/model/rtc/ClipsTogetherMediaId;

    .line 722
    .line 723
    invoke-direct {v10, v0}, Lcom/instagram/model/rtc/ClipsTogetherMediaId;-><init>(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    goto/16 :goto_1

    .line 727
    .line 728
    :cond_4
    const/4 v10, 0x0

    .line 729
    goto/16 :goto_1

    .line 730
    .line 731
    :cond_5
    invoke-static {v4}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    throw v3

    .line 735
    :cond_6
    invoke-static {v3}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    const v0, 0x491914e0    # 627022.0f

    .line 740
    .line 741
    .line 742
    goto :goto_2

    .line 743
    :cond_7
    invoke-static {v3}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    const v0, 0x6c01ee4a

    .line 748
    .line 749
    .line 750
    goto :goto_2

    .line 751
    :cond_8
    invoke-static {v3}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    const v0, -0x62e5a6a5

    .line 756
    .line 757
    .line 758
    goto :goto_2

    .line 759
    :cond_9
    invoke-static {v3}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    const v0, -0x7e6fbd48

    .line 764
    .line 765
    .line 766
    :goto_2
    invoke-static {v0, v14}, LX/0rF;->A07(II)V

    .line 767
    .line 768
    .line 769
    throw v3
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
.end method

.method public final onDestroy()V
    .locals 5

    .line 0
    const v0, 0x1cb58d99

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onDestroy()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 11
    .line 12
    .line 13
    iget-object v4, p0, Lcom/instagram/rtc/activity/ClipsTogetherActivity;->A04:LX/01o;

    .line 14
    .line 15
    invoke-static {v4}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-class v1, LX/Hyy;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/rtc/activity/ClipsTogetherActivity;->A07:LX/1O6;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {v4}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/39l;->A00(Lcom/instagram/service/session/UserSession;)LX/39l;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v0, p0, Lcom/instagram/rtc/activity/ClipsTogetherActivity;->A02:LX/01o;

    .line 45
    .line 46
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, v2, LX/39l;->A00:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, LX/Chc;->A0M(Landroid/content/Context;)Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v1}, LX/2gf;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1pA;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, LX/1pA;->A02()V

    .line 71
    .line 72
    .line 73
    :cond_0
    const v0, -0x59312e34

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v3}, LX/0rF;->A07(II)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/rtc/activity/ClipsTogetherActivity;->A00:LX/HUA;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/FnA;->A1T()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    iget-object v1, v0, LX/HUA;->A04:LX/Heb;

    .line 14
    .line 15
    new-instance v0, LX/IGU;

    .line 16
    .line 17
    invoke-direct {v0, p1}, LX/IGU;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/Heb;->A07(LX/Cfv;)V

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1, p2}, Lcom/instagram/base/activity/IgFragmentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, -0x23392bfd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onPause()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/1Oa;->A01()LX/1Oa;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "reels_together"

    .line 15
    .line 16
    iget-object v0, v0, LX/1Oa;->A05:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const v0, 0x7ca058ef

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0rF;->A07(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onPictureInPictureModeChanged(Z)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onPictureInPictureModeChanged(Z)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/rtc/activity/ClipsTogetherActivity;->A00:LX/HUA;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/FnA;->A1T()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, LX/HUA;->A02(Z)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/instagram/rtc/activity/ClipsTogetherActivity;->A04:LX/01o;

    .line 18
    .line 19
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/1nX;->A00(LX/0SF;)LX/1nX;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "enter_pip_mode"

    .line 28
    .line 29
    invoke-virtual {v1, p0, v0}, LX/1nX;->A09(Landroid/app/Activity;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
    .line 33
    .line 34
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, 0x6c4b47a7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/0Ud;->A00()LX/0IX;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, LX/0TD;->B6f()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v1, v0}, LX/0IX;->CnH(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/instagram/rtc/activity/ClipsTogetherActivity;->A01:LX/01o;

    .line 30
    .line 31
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/1on;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/instagram/rtc/activity/ClipsTogetherActivity;->A06:LX/1e2;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/1on;->A0O(LX/1e2;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/1on;

    .line 47
    .line 48
    invoke-static {v0}, LX/1on;->A0G(LX/1on;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, LX/1Oa;->A01()LX/1Oa;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v2, "reels_together"

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    iget-object v0, v0, LX/1Oa;->A05:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const v0, -0x60503077

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v3}, LX/0rF;->A07(II)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/rtc/activity/ClipsTogetherActivity;->A05:LX/01o;

    .line 8
    .line 9
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/Cyd;

    .line 14
    .line 15
    iget-object v0, v0, LX/Cyd;->A0N:LX/1T8;

    .line 16
    .line 17
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/2Vs;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, LX/2Vs;->getId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const-string v0, "CLIPS_TOGETHER_ACTIVITY_SAVED_STATE_CURRENT_MEDIA_ID"

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 0
    const v0, 0x3b51989a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/rtc/activity/ClipsTogetherActivity;->A00:LX/HUA;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/FnA;->A1T()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    invoke-virtual {v0}, LX/HUA;->A00()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/instagram/rtc/activity/ClipsTogetherActivity;->A04:LX/01o;

    .line 23
    .line 24
    invoke-static {v2}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/1nX;->A00(LX/0SF;)LX/1nX;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "ig_activity"

    .line 33
    .line 34
    invoke-virtual {v1, p0, v0}, LX/1nX;->A0D(LX/0YK;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, LX/Chc;->A0M(Landroid/content/Context;)Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v1}, LX/2gf;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1pA;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, LX/1pA;->A0B()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    invoke-static {p0}, Lcom/instagram/rtc/activity/ClipsTogetherActivity;->A01(Lcom/instagram/rtc/activity/ClipsTogetherActivity;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    const v0, 0x5da83ae8

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v3}, LX/0rF;->A07(II)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
.end method

.method public final onStop()V
    .locals 2

    .line 0
    const v0, 0x70d42ce1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onStop()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/rtc/activity/ClipsTogetherActivity;->A00:LX/HUA;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/FnA;->A1T()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    invoke-virtual {v0}, LX/HUA;->A01()V

    .line 20
    .line 21
    .line 22
    const v0, 0x6372e580

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, LX/0rF;->A07(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final onTrimMemory(I)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->onTrimMemory(I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/rtc/activity/ClipsTogetherActivity;->A00:LX/HUA;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/FnA;->A1T()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_0
    iget-object v1, v0, LX/HUA;->A02:LX/HPM;

    .line 13
    .line 14
    new-instance v0, LX/IEo;

    .line 15
    .line 16
    invoke-direct {v0, p1}, LX/IEo;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/HPM;->A01(LX/Cfs;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onUserLeaveHint()V
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onUserLeaveHint()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/rtc/activity/ClipsTogetherActivity;->A00:LX/HUA;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/FnA;->A1T()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_0
    iget-object v1, v0, LX/HUA;->A04:LX/Heb;

    .line 13
    .line 14
    new-instance v0, LX/IFo;

    .line 15
    .line 16
    invoke-direct {v0}, LX/IFo;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/Heb;->A0A(LX/FYV;)Z

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->onWindowFocusChanged(Z)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, LX/FnH;->A0R(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
.end method

.method public final startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 6

    .line 0
    move v3, p2

    .line 1
    move-object v5, p3

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/rtc/activity/ClipsTogetherActivity;->A00:LX/HUA;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/FnA;->A1T()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    const/4 v4, 0x1

    .line 14
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape14S0301000_I1;

    .line 15
    .line 16
    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/KtLambdaShape14S0301000_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, LX/HUA;->A04:LX/Heb;

    .line 20
    .line 21
    new-instance v0, LX/IFr;

    .line 22
    .line 23
    invoke-direct {v0, p1, v2}, LX/IFr;-><init>(Landroid/content/Intent;LX/0Xg;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/Heb;->A0A(LX/FYV;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method
