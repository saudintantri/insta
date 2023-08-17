.class public Lkotlin/jvm/internal/KtLambdaShape2S0700000_I1;
.super LX/090;
.source ""

# interfaces
.implements LX/0Vv;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public final A07:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape2S0700000_I1;->A07:I

    .line 1
    .line 2
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape2S0700000_I1;->A06:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape2S0700000_I1;->A05:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape2S0700000_I1;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p5, p0, Lkotlin/jvm/internal/KtLambdaShape2S0700000_I1;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p6, p0, Lkotlin/jvm/internal/KtLambdaShape2S0700000_I1;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p7, p0, Lkotlin/jvm/internal/KtLambdaShape2S0700000_I1;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p8, p0, Lkotlin/jvm/internal/KtLambdaShape2S0700000_I1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
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
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget v0, v4, Lkotlin/jvm/internal/KtLambdaShape2S0700000_I1;->A07:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape2S0700000_I1;->A06:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-static {v0}, LX/1dg;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const v0, 0x7f120f28

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v13

    .line 30
    :goto_0
    iget-object v2, v4, Lkotlin/jvm/internal/KtLambdaShape2S0700000_I1;->A03:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v5, v4, Lkotlin/jvm/internal/KtLambdaShape2S0700000_I1;->A06:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape2S0700000_I1;->A04:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, LX/1M5;

    .line 49
    .line 50
    const/4 v12, 0x0

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v3, v1, v5, v0}, LX/4at;->A00(Landroid/content/Context;LX/1M5;Lcom/instagram/service/session/UserSession;Z)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    sget-object v11, LX/APY;->A04:LX/APY;

    .line 57
    .line 58
    iget-object v6, v4, Lkotlin/jvm/internal/KtLambdaShape2S0700000_I1;->A05:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v6, Landroid/content/DialogInterface$OnClickListener;

    .line 61
    .line 62
    iget-object v7, v4, Lkotlin/jvm/internal/KtLambdaShape2S0700000_I1;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v7, Landroid/content/DialogInterface$OnClickListener;

    .line 65
    .line 66
    iget-object v9, v4, Lkotlin/jvm/internal/KtLambdaShape2S0700000_I1;->A02:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v9, Landroid/content/DialogInterface$OnDismissListener;

    .line 69
    .line 70
    iget-object v0, v1, LX/1M5;->A0d:LX/1MC;

    .line 71
    .line 72
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v5, v0}, LX/4Zw;->A0D(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1HO;

    .line 75
    .line 76
    .line 77
    move-result-object v18

    .line 78
    iget-object v3, v4, Lkotlin/jvm/internal/KtLambdaShape2S0700000_I1;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v2}, LX/Chi;->A09(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, v5}, LX/2e4;->A00(Landroid/app/Application;Lcom/instagram/service/session/UserSession;)Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository;

    .line 85
    .line 86
    .line 87
    move-result-object v20

    .line 88
    const/16 v16, 0x1

    .line 89
    .line 90
    new-instance v8, Lcom/facebook/redex/AnonCListenerShape2S0500000_I1;

    .line 91
    .line 92
    move-object v15, v8

    .line 93
    move-object/from16 v17, v3

    .line 94
    .line 95
    move-object/from16 v19, v2

    .line 96
    .line 97
    move-object/from16 v21, v1

    .line 98
    .line 99
    invoke-direct/range {v15 .. v21}, Lcom/facebook/redex/AnonCListenerShape2S0500000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const v15, 0x7f120f29

    .line 103
    .line 104
    .line 105
    const v16, 0x7f120f13

    .line 106
    .line 107
    .line 108
    const v17, 0x7f120813

    .line 109
    .line 110
    .line 111
    invoke-static/range {v6 .. v17}, LX/4at;->A01(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroidx/fragment/app/FragmentActivity;LX/APY;LX/APY;Ljava/lang/Integer;Ljava/lang/String;III)V

    .line 112
    .line 113
    .line 114
    :goto_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_0
    const/4 v13, 0x0

    .line 118
    goto :goto_0

    .line 119
    :pswitch_0
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape2S0700000_I1;->A06:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, LX/JcI;

    .line 122
    .line 123
    iget-object v8, v4, Lkotlin/jvm/internal/KtLambdaShape2S0700000_I1;->A05:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v8, LX/FsK;

    .line 126
    .line 127
    iget-object v7, v4, Lkotlin/jvm/internal/KtLambdaShape2S0700000_I1;->A04:Ljava/lang/Object;

    .line 128
    .line 129
    iget-object v0, v0, LX/JcI;->A00:Landroid/content/Context;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const v0, 0x7f07002c

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    invoke-virtual {v8}, LX/FsK;->A00()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Landroid/animation/Animator;

    .line 147
    .line 148
    if-eqz v0, :cond_1

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 151
    .line 152
    .line 153
    :cond_1
    const/4 v0, 0x2

    .line 154
    new-array v5, v0, [F

    .line 155
    .line 156
    const/4 v2, 0x0

    .line 157
    int-to-float v1, v0

    .line 158
    div-float v0, v6, v1

    .line 159
    .line 160
    aput v0, v5, v2

    .line 161
    .line 162
    const/4 v3, 0x1

    .line 163
    neg-float v0, v6

    .line 164
    div-float/2addr v0, v1

    .line 165
    aput v0, v5, v3

    .line 166
    .line 167
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const-wide/16 v0, 0x320

    .line 172
    .line 173
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 174
    .line 175
    .line 176
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 177
    .line 178
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v2, v7, v3}, LX/FnC;->A0p(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8, v2}, LX/FsK;->A01(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iget-object v3, v4, Lkotlin/jvm/internal/KtLambdaShape2S0700000_I1;->A03:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v3, LX/FsK;

    .line 196
    .line 197
    iget-object v2, v4, Lkotlin/jvm/internal/KtLambdaShape2S0700000_I1;->A02:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v2, LX/1im;

    .line 200
    .line 201
    const-wide/16 v0, 0x190

    .line 202
    .line 203
    invoke-static {v2, v3, v0, v1}, LX/JcI;->A03(LX/1im;LX/FsK;J)V

    .line 204
    .line 205
    .line 206
    iget-object v3, v4, Lkotlin/jvm/internal/KtLambdaShape2S0700000_I1;->A01:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v3, LX/FsK;

    .line 209
    .line 210
    iget-object v2, v4, Lkotlin/jvm/internal/KtLambdaShape2S0700000_I1;->A00:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v2, LX/1im;

    .line 213
    .line 214
    const-wide/16 v0, 0x64

    .line 215
    .line 216
    invoke-static {v2, v3, v0, v1}, LX/JcI;->A03(LX/1im;LX/FsK;J)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :pswitch_1
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape2S0700000_I1;->A05:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, LX/FsK;

    .line 223
    .line 224
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape2S0700000_I1;->A04:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, LX/1im;

    .line 227
    .line 228
    const-wide/16 v2, 0x190

    .line 229
    .line 230
    invoke-static {v0, v1, v2, v3}, LX/JcH;->A03(LX/1im;LX/FsK;J)V

    .line 231
    .line 232
    .line 233
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape2S0700000_I1;->A03:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v1, LX/FsK;

    .line 236
    .line 237
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape2S0700000_I1;->A02:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, LX/1im;

    .line 240
    .line 241
    invoke-static {v0, v1, v2, v3}, LX/JcH;->A03(LX/1im;LX/FsK;J)V

    .line 242
    .line 243
    .line 244
    iget-object v3, v4, Lkotlin/jvm/internal/KtLambdaShape2S0700000_I1;->A01:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v3, LX/FsK;

    .line 247
    .line 248
    iget-object v2, v4, Lkotlin/jvm/internal/KtLambdaShape2S0700000_I1;->A00:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v2, LX/1im;

    .line 251
    .line 252
    const-wide/16 v0, 0x64

    .line 253
    .line 254
    invoke-static {v2, v3, v0, v1}, LX/JcH;->A03(LX/1im;LX/FsK;J)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    nop

    .line 260
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 261
    .line 262
    .line 263
.end method
