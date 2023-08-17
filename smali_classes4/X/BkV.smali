.class public final LX/BkV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Lcom/instagram/ui/widget/gradientspinner/SpinningGradientBorder;

.field public final A05:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a1ef3

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/5Wd;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/BkV;->A01:Landroid/view/View;

    .line 11
    .line 12
    const v0, 0x7f0a1ef4

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, LX/5Wd;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/instagram/ui/widget/gradientspinner/SpinningGradientBorder;

    .line 20
    .line 21
    iput-object v1, p0, LX/BkV;->A04:Lcom/instagram/ui/widget/gradientspinner/SpinningGradientBorder;

    .line 22
    .line 23
    const v0, 0x7f0a2ac9

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, LX/5Wd;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, LX/BkV;->A02:Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object p3, p0, LX/BkV;->A05:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/BkV;->A00:Landroid/content/Context;

    .line 41
    .line 42
    iput-object p2, p0, LX/BkV;->A03:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public static A00(LX/BkV;)Landroid/content/res/Resources;
    .locals 0

    .line 0
    iget-object p0, p0, LX/BkV;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
    .line 7
.end method

.method private A01(I)Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, LX/BkV;->A05:Ljava/lang/Integer;

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
    invoke-static {p0}, LX/BkV;->A00(LX/BkV;)Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v1, 0x7f123e3c

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    invoke-static {p0}, LX/BkV;->A00(LX/BkV;)Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const v1, 0x7f122478

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    iget-object v3, p0, LX/BkV;->A03:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 32
    .line 33
    const-wide v0, 0x81067700050bf8L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {p0}, LX/BkV;->A00(LX/BkV;)Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const v1, 0x7f1201c9

    .line 47
    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const v1, 0x7f120739

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_2
    invoke-static {p0}, LX/BkV;->A00(LX/BkV;)Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const v1, 0x7f12092f

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_3
    invoke-static {p0}, LX/BkV;->A00(LX/BkV;)Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const v1, 0x7f123ec4

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_4
    invoke-static {p0}, LX/BkV;->A00(LX/BkV;)Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const v1, 0x7f121a23

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_5
    invoke-static {p0}, LX/BkV;->A00(LX/BkV;)Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const v1, 0x7f1216c9

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v2, v0, v1}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    nop

    .line 96
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private A02(Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Ljava/lang/String;III)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BkV;->A02:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/BkV;->A00:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0, v1, p6}, LX/92l;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/BkV;->A04:Lcom/instagram/ui/widget/gradientspinner/SpinningGradientBorder;

    .line 11
    .line 12
    invoke-virtual {v0, p5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p4}, Lcom/instagram/ui/widget/gradientspinner/SpinningGradientBorder;->setSpinnerState(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/BkV;->A01:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/92k;->A0t(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method


# virtual methods
.method public final A03(LX/HaP;LX/BZx;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, LX/BkV;->A04(LX/HaP;LX/BZx;I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public final A04(LX/HaP;LX/BZx;I)V
    .locals 15

    .line 0
    move-object v8, p0

    .line 1
    iget-object v6, p0, LX/BkV;->A05:Ljava/lang/Integer;

    .line 2
    .line 3
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 4
    .line 5
    move/from16 v5, p3

    .line 6
    .line 7
    if-ne v6, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-gt v5, v0, :cond_0

    .line 11
    .line 12
    const-string v2, "misconfigured holder. type="

    .line 13
    .line 14
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    const-string v1, "DIRECT"

    .line 22
    .line 23
    :goto_0
    const-string v0, ", numTargets="

    .line 24
    .line 25
    invoke-static {v5, v2, v1, v0}, LX/00t;->A05(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "OneTapSendButtonHolder"

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v3, p0, LX/BkV;->A02:Landroid/widget/TextView;

    .line 35
    .line 36
    move-object/from16 v2, p2

    .line 37
    .line 38
    invoke-interface {v2, v3}, LX/BZx;->AvI(Landroid/widget/TextView;)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 47
    .line 48
    if-eq v0, v4, :cond_1

    .line 49
    .line 50
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 51
    .line 52
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    move-object/from16 v1, p1

    .line 56
    .line 57
    iget-object v0, v1, LX/HaP;->A01:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    packed-switch v0, :pswitch_data_1

    .line 64
    .line 65
    .line 66
    iget-object v6, p0, LX/BkV;->A03:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 69
    .line 70
    const-wide v0, 0x810da400001cb7L

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {v4, v6, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-static {v6}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    const-string v6, "has_seen_send_controls_tooltip"

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-interface {v7, v6, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    const-string v0, "sharesheet_impression_count"

    .line 95
    .line 96
    invoke-interface {v7, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/4 v0, 0x2

    .line 101
    if-lt v1, v0, :cond_2

    .line 102
    .line 103
    iget-object v1, p0, LX/BkV;->A00:Landroid/content/Context;

    .line 104
    .line 105
    instance-of v0, v1, Landroid/app/Activity;

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    check-cast v1, Landroid/app/Activity;

    .line 110
    .line 111
    const v0, 0x7f1216d7

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v0}, LX/92o;->A0U(Landroid/app/Activity;I)LX/2nI;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v3, v1}, LX/92m;->A16(Landroid/view/View;LX/2nI;)V

    .line 119
    .line 120
    .line 121
    const/16 v0, 0x1388

    .line 122
    .line 123
    iput v0, v1, LX/2nI;->A00:I

    .line 124
    .line 125
    invoke-virtual {v1}, LX/2nI;->A00()LX/2Uu;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v4, LX/CU3;

    .line 130
    .line 131
    invoke-direct {v4, v0}, LX/CU3;-><init>(LX/2Uu;)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const-wide/16 v0, 0x1f4

    .line 139
    .line 140
    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 141
    .line 142
    .line 143
    const/4 v1, 0x1

    .line 144
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0, v6, v1}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    :cond_2
    const/4 v0, 0x1

    .line 152
    new-instance v10, Lcom/facebook/redex/IDxCListenerShape115S0200000_3_I1;

    .line 153
    .line 154
    invoke-direct {v10, v0, p0, v2}, Lcom/facebook/redex/IDxCListenerShape115S0200000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :goto_1
    const/4 v12, 0x0

    .line 158
    invoke-direct {p0, v5}, LX/BkV;->A01(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    iget-object v1, p0, LX/BkV;->A00:Landroid/content/Context;

    .line 163
    .line 164
    const v0, 0x7f0407b8

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v0}, LX/2fm;->A02(Landroid/content/Context;I)I

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    const v14, 0x7f0601ac

    .line 172
    .line 173
    .line 174
    const/4 v0, 0x6

    .line 175
    new-instance v9, Lcom/facebook/redex/AnonCListenerShape34S0200000_I1_22;

    .line 176
    .line 177
    invoke-direct {v9, v0, p0, v2}, Lcom/facebook/redex/AnonCListenerShape34S0200000_I1_22;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-direct/range {v8 .. v14}, LX/BkV;->A02(Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Ljava/lang/String;III)V

    .line 181
    .line 182
    .line 183
    :cond_3
    return-void

    .line 184
    :cond_4
    const/4 v10, 0x0

    .line 185
    goto :goto_1

    .line 186
    :pswitch_0
    iget-wide v0, v1, LX/HaP;->A00:J

    .line 187
    .line 188
    iget-object v4, p0, LX/BkV;->A00:Landroid/content/Context;

    .line 189
    .line 190
    const v3, 0x7f12454b

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    const v14, 0x7f0601bd

    .line 198
    .line 199
    .line 200
    const/4 v3, 0x7

    .line 201
    new-instance v9, Lcom/facebook/redex/AnonCListenerShape34S0200000_I1_22;

    .line 202
    .line 203
    invoke-direct {v9, v3, p0, v2}, Lcom/facebook/redex/AnonCListenerShape34S0200000_I1_22;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    const/4 v12, 0x1

    .line 207
    const/4 v13, 0x0

    .line 208
    const/4 v10, 0x0

    .line 209
    invoke-direct/range {v8 .. v14}, LX/BkV;->A02(Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Ljava/lang/String;III)V

    .line 210
    .line 211
    .line 212
    const-wide/16 v3, 0x0

    .line 213
    .line 214
    cmp-long v2, v0, v3

    .line 215
    .line 216
    if-lez v2, :cond_3

    .line 217
    .line 218
    iget-object v2, p0, LX/BkV;->A04:Lcom/instagram/ui/widget/gradientspinner/SpinningGradientBorder;

    .line 219
    .line 220
    invoke-virtual {v2, v0, v1}, Lcom/instagram/ui/widget/gradientspinner/SpinningGradientBorder;->setCurrentPlayTime(J)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_1
    const-string v1, "REEL"

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :pswitch_2
    const-string v1, "SHARE_CLIP"

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :pswitch_3
    const-string v1, "RECOMMEND_CLIP"

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :pswitch_4
    const-string v1, "BLAST"

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :pswitch_5
    const-string v1, "ADD_TO_VIDEO_CALL"

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :pswitch_6
    const-string v1, "FEED"

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :pswitch_7
    const-string v1, "MESSENGER_ROOMS_LINK"

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :pswitch_8
    const-string v1, "INVITE_TO_ROOM"

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :pswitch_9
    invoke-direct {p0, v5}, LX/BkV;->A01(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    const v13, 0x7f080b25

    .line 261
    .line 262
    .line 263
    const v14, 0x7f0601ac

    .line 264
    .line 265
    .line 266
    const/16 v0, 0x8

    .line 267
    .line 268
    new-instance v9, Lcom/facebook/redex/AnonCListenerShape34S0200000_I1_22;

    .line 269
    .line 270
    invoke-direct {v9, v0, p0, v2}, Lcom/facebook/redex/AnonCListenerShape34S0200000_I1_22;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    const/4 v12, 0x0

    .line 274
    const/4 v10, 0x0

    .line 275
    invoke-direct/range {v8 .. v14}, LX/BkV;->A02(Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Ljava/lang/String;III)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_a
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    packed-switch v0, :pswitch_data_2

    .line 284
    .line 285
    .line 286
    invoke-static {p0}, LX/BkV;->A00(LX/BkV;)Landroid/content/res/Resources;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const v0, 0x7f121702

    .line 291
    .line 292
    .line 293
    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    :goto_3
    const v14, 0x7f0601bd

    .line 298
    .line 299
    .line 300
    const/4 v12, 0x2

    .line 301
    const/4 v13, 0x0

    .line 302
    const/4 v9, 0x0

    .line 303
    move-object v10, v9

    .line 304
    invoke-direct/range {v8 .. v14}, LX/BkV;->A02(Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Ljava/lang/String;III)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_b
    invoke-static {p0}, LX/BkV;->A00(LX/BkV;)Landroid/content/res/Resources;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const v0, 0x7f122493

    .line 313
    .line 314
    .line 315
    goto :goto_2

    .line 316
    :pswitch_c
    invoke-static {p0}, LX/BkV;->A00(LX/BkV;)Landroid/content/res/Resources;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    const v0, 0x7f120261

    .line 321
    .line 322
    .line 323
    goto :goto_2

    .line 324
    :pswitch_d
    invoke-static {p0}, LX/BkV;->A00(LX/BkV;)Landroid/content/res/Resources;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    const v1, 0x7f1216cd

    .line 329
    .line 330
    .line 331
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v2, v0, v1}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    goto :goto_3

    .line 340
    :pswitch_e
    invoke-static {p0}, LX/BkV;->A00(LX/BkV;)Landroid/content/res/Resources;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const v0, 0x7f12162d

    .line 345
    .line 346
    .line 347
    goto :goto_2

    .line 348
    :pswitch_f
    iget-object v0, p0, LX/BkV;->A01:Landroid/view/View;

    .line 349
    .line 350
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    const v0, 0x7f121702

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    const v14, 0x7f06016a

    .line 362
    .line 363
    .line 364
    const/4 v12, 0x0

    .line 365
    const/4 v9, 0x0

    .line 366
    move-object v10, v9

    .line 367
    move v13, v12

    .line 368
    invoke-direct/range {v8 .. v14}, LX/BkV;->A02(Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Ljava/lang/String;III)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_0
        :pswitch_a
        :pswitch_f
        :pswitch_9
    .end packed-switch

    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_e
        :pswitch_b
        :pswitch_b
    .end packed-switch
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/BkV;->A00(LX/BkV;)Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f1217c6

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-static {v1, p1, v0}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_1
    iget-object v0, p0, LX/BkV;->A01:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v2, p0, LX/BkV;->A05:Ljava/lang/Integer;

    .line 22
    .line 23
    sget-object v1, LX/001;->A0j:Ljava/lang/Integer;

    .line 24
    .line 25
    if-eq v2, v1, :cond_2

    .line 26
    .line 27
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 28
    .line 29
    if-eq p2, v0, :cond_1

    .line 30
    .line 31
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 32
    .line 33
    if-ne p2, v0, :cond_2

    .line 34
    .line 35
    :cond_1
    invoke-static {p0}, LX/BkV;->A00(LX/BkV;)Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f1216cc

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    if-ne v2, v1, :cond_4

    .line 44
    .line 45
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 46
    .line 47
    if-eq p2, v0, :cond_3

    .line 48
    .line 49
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 50
    .line 51
    if-eq p2, v0, :cond_3

    .line 52
    .line 53
    invoke-static {p0}, LX/BkV;->A00(LX/BkV;)Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v0, 0x7f12025b

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-static {p0}, LX/BkV;->A00(LX/BkV;)Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v0, 0x7f12026a

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 70
    .line 71
    if-ne v2, v0, :cond_5

    .line 72
    .line 73
    invoke-static {p0}, LX/BkV;->A00(LX/BkV;)Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v0, 0x7f1216e0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 82
    .line 83
    if-ne v2, v0, :cond_6

    .line 84
    .line 85
    invoke-static {p0}, LX/BkV;->A00(LX/BkV;)Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const v0, 0x7f1216c8

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_6
    const/4 v1, 0x0

    .line 94
    goto :goto_1
    .line 95
.end method
