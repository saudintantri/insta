.class public final LX/K8M;
.super LX/1dt;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "InstagramConsentFlowBottomSheetFragment"


# instance fields
.field public A00:LX/KXm;

.field public A01:LX/Jaz;

.field public A02:Ljava/lang/String;

.field public final A03:LX/01o;

.field public final A04:LX/3Bm;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x32

    .line 4
    .line 5
    invoke-static {v0}, LX/FnA;->A1E(I)Lkotlin/jvm/internal/KtLambdaShape12S0000000_I1_1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, LX/5GU;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, LX/5GU;-><init>(Landroidx/fragment/app/Fragment;LX/0Vv;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/K8M;->A03:LX/01o;

    .line 15
    .line 16
    invoke-static {}, LX/3Bm;->A00()LX/3Bm;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/K8M;->A04:LX/3Bm;

    .line 21
    .line 22
    return-void
    .line 23
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "InstagramConsentFlowBottomSheet"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/K8M;->A03:LX/01o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0SF;

    .line 7
    .line 8
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 0
    const v0, 0x6b2462ae

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "prompt_id"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_3

    .line 21
    .line 22
    iput-object v3, p0, LX/K8M;->A02:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    sget-object v0, LX/KRA;->A00:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/KXo;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v1, v0, LX/KXo;->A01:LX/4Eq;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const/16 v0, 0x24

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    if-nez v8, :cond_1

    .line 46
    .line 47
    :cond_0
    const-string v8, "default"

    .line 48
    .line 49
    :cond_1
    const/4 v9, 0x0

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    const/16 v0, 0x26

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    const/16 v0, 0x2b

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    const/16 v0, 0x2a

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    const/16 v0, 0x23

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/4Eq;->A06(I)LX/5CX;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const/16 v0, 0x29

    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/4Eq;->A06(I)LX/5CX;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    const/16 v0, 0x28

    .line 83
    .line 84
    invoke-virtual {v1, v0}, LX/4Eq;->A06(I)LX/5CX;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    const/16 v0, 0x8c

    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/4Eq;->A05(I)LX/4Eq;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    :goto_0
    new-instance v3, LX/Jaz;

    .line 95
    .line 96
    invoke-direct/range {v3 .. v11}, LX/Jaz;-><init>(LX/4Eq;LX/5CX;LX/5CX;LX/5CX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iput-object v3, p0, LX/K8M;->A01:LX/Jaz;

    .line 100
    .line 101
    const v0, -0x5b88d08

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    move-object v10, v9

    .line 109
    move-object v11, v9

    .line 110
    move-object v5, v9

    .line 111
    move-object v6, v9

    .line 112
    move-object v7, v9

    .line 113
    move-object v4, v9

    .line 114
    goto :goto_0

    .line 115
    :cond_3
    const-string v0, "Required value was null."

    .line 116
    .line 117
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const v0, -0x35bc97c8    # -3201550.0f

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 125
    .line 126
    .line 127
    throw v1
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 28

    .line 0
    const v0, -0x47e5a833

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    const/4 v13, 0x0

    .line 8
    move-object/from16 v7, p1

    .line 9
    .line 10
    invoke-static {v7, v13}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v8, p0

    .line 14
    .line 15
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v0, v8, LX/K8M;->A03:LX/01o;

    .line 20
    .line 21
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0SF;

    .line 26
    .line 27
    iget-object v5, v8, LX/K8M;->A04:LX/3Bm;

    .line 28
    .line 29
    invoke-static {v8, v0, v5}, LX/14O;->A02(Landroidx/fragment/app/Fragment;LX/0SF;LX/3Bm;)LX/14O;

    .line 30
    .line 31
    .line 32
    move-result-object v21

    .line 33
    invoke-static {v2}, LX/3DL;->A00(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result v12

    .line 37
    iget-object v0, v8, LX/K8M;->A01:LX/Jaz;

    .line 38
    .line 39
    const-string v3, "options"

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v1, v0, LX/Jaz;->A00:LX/4Eq;

    .line 44
    .line 45
    const v0, 0x7f06019f

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    const/16 v0, 0x24

    .line 55
    .line 56
    if-eqz v12, :cond_0

    .line 57
    .line 58
    const/16 v0, 0x23

    .line 59
    .line 60
    :cond_0
    invoke-virtual {v1, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-static {v0}, LX/5bk;->A03(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    :cond_1
    iget-object v1, v8, LX/K8M;->A02:Ljava/lang/String;

    .line 71
    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    const-string v3, "promptId"

    .line 75
    .line 76
    :cond_2
    :goto_0
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    :cond_3
    throw v1

    .line 81
    :cond_4
    sget-object v0, LX/KRA;->A00:Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LX/KXo;

    .line 88
    .line 89
    const-string v0, "Required value was null."

    .line 90
    .line 91
    if-eqz v1, :cond_b

    .line 92
    .line 93
    iget-object v4, v1, LX/KXo;->A00:LX/5T1;

    .line 94
    .line 95
    if-eqz v4, :cond_a

    .line 96
    .line 97
    new-instance v17, LX/Kgl;

    .line 98
    .line 99
    invoke-direct/range {v17 .. v17}, LX/Kgl;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v1, v8, LX/K8M;->A01:LX/Jaz;

    .line 103
    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    iget-object v3, v1, LX/Jaz;->A07:Ljava/lang/String;

    .line 107
    .line 108
    const-string v0, "cds"

    .line 109
    .line 110
    invoke-static {v3, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    iget-object v0, v1, LX/Jaz;->A06:Ljava/lang/String;

    .line 115
    .line 116
    move-object/from16 v22, v0

    .line 117
    .line 118
    iget-object v15, v1, LX/Jaz;->A05:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v14, v1, LX/Jaz;->A04:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v0, v1, LX/Jaz;->A03:LX/5CX;

    .line 123
    .line 124
    move-object/from16 v27, v0

    .line 125
    .line 126
    iget-object v0, v1, LX/Jaz;->A01:LX/5CX;

    .line 127
    .line 128
    move-object/from16 v26, v0

    .line 129
    .line 130
    iget-object v0, v1, LX/Jaz;->A02:LX/5CX;

    .line 131
    .line 132
    if-eqz v3, :cond_7

    .line 133
    .line 134
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    const-string v1, "4dp"

    .line 139
    .line 140
    invoke-static {v1}, LX/5bk;->A01(Ljava/lang/String;)F

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    const v1, 0x7f130136

    .line 145
    .line 146
    .line 147
    if-eqz v12, :cond_5

    .line 148
    .line 149
    const v1, 0x7f130135

    .line 150
    .line 151
    .line 152
    :cond_5
    new-instance v9, Landroid/view/ContextThemeWrapper;

    .line 153
    .line 154
    invoke-direct {v9, v11, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 155
    .line 156
    .line 157
    if-eqz v12, :cond_6

    .line 158
    .line 159
    sget-object v3, LX/KGT;->A03:LX/KGT;

    .line 160
    .line 161
    :goto_1
    const/4 v2, 0x0

    .line 162
    goto :goto_2

    .line 163
    :cond_6
    sget-object v3, LX/KGT;->A06:LX/KGT;

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :goto_2
    :try_start_0
    iget v1, v3, LX/KGT;->A00:I

    .line 167
    .line 168
    filled-new-array {v1}, [I

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v9, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iget v1, v3, LX/KGT;->A01:I

    .line 177
    .line 178
    invoke-virtual {v2, v13, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    goto :goto_3
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    :catch_0
    :try_start_1
    iget v1, v3, LX/KGT;->A01:I

    .line 184
    .line 185
    if-eqz v2, :cond_8

    .line 186
    .line 187
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    :catchall_0
    move-exception v1

    .line 189
    if-eqz v2, :cond_3

    .line 190
    .line 191
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 192
    .line 193
    .line 194
    throw v1

    .line 195
    :cond_7
    const/high16 v9, 0x41800000    # 16.0f

    .line 196
    .line 197
    const/16 v16, 0x1

    .line 198
    .line 199
    const/4 v12, 0x2

    .line 200
    const/4 v11, 0x3

    .line 201
    new-instance v1, LX/02S;

    .line 202
    .line 203
    invoke-direct {v1}, LX/02S;-><init>()V

    .line 204
    .line 205
    .line 206
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 207
    .line 208
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-static {v2, v9}, LX/KNW;->A00(Landroid/content/Context;F)F

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    const/16 v2, 0x8

    .line 223
    .line 224
    new-array v9, v2, [F

    .line 225
    .line 226
    aput v10, v9, v13

    .line 227
    .line 228
    aput v10, v9, v16

    .line 229
    .line 230
    aput v10, v9, v12

    .line 231
    .line 232
    aput v10, v9, v11

    .line 233
    .line 234
    const/4 v2, 0x0

    .line 235
    invoke-static {v9, v2}, LX/IzK;->A1T([FF)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 242
    .line 243
    .line 244
    move-result-object v18

    .line 245
    const/16 v2, 0x26

    .line 246
    .line 247
    invoke-static {v1, v2}, LX/FnA;->A1L(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;

    .line 248
    .line 249
    .line 250
    move-result-object v25

    .line 251
    move-object/from16 v23, v15

    .line 252
    .line 253
    move-object/from16 v24, v14

    .line 254
    .line 255
    move-object/from16 v19, v3

    .line 256
    .line 257
    move-object/from16 v20, v4

    .line 258
    .line 259
    invoke-virtual/range {v17 .. v25}, LX/Kgl;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/5T1;LX/14P;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Vv;)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    const/16 v3, 0x5f

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :goto_3
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 267
    .line 268
    .line 269
    :cond_8
    new-instance v2, LX/J7Y;

    .line 270
    .line 271
    invoke-direct {v2, v11, v10, v1, v12}, LX/J7Y;-><init>(Landroid/content/Context;FIZ)V

    .line 272
    .line 273
    .line 274
    new-instance v1, LX/02S;

    .line 275
    .line 276
    invoke-direct {v1}, LX/02S;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 280
    .line 281
    .line 282
    move-result-object v18

    .line 283
    const/16 v3, 0x25

    .line 284
    .line 285
    invoke-static {v1, v3}, LX/FnA;->A1L(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;

    .line 286
    .line 287
    .line 288
    move-result-object v25

    .line 289
    move-object/from16 v23, v15

    .line 290
    .line 291
    move-object/from16 v24, v14

    .line 292
    .line 293
    move-object/from16 v19, v2

    .line 294
    .line 295
    move-object/from16 v20, v4

    .line 296
    .line 297
    invoke-virtual/range {v17 .. v25}, LX/Kgl;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/5T1;LX/14P;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Vv;)Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    const/16 v3, 0x5e

    .line 302
    .line 303
    :goto_4
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I1;

    .line 304
    .line 305
    invoke-direct {v2, v1, v3}, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    new-instance v1, LX/KXm;

    .line 309
    .line 310
    move-object v9, v1

    .line 311
    move-object v11, v8

    .line 312
    move-object v12, v4

    .line 313
    move-object/from16 v13, v27

    .line 314
    .line 315
    move-object v14, v0

    .line 316
    move-object/from16 v15, v26

    .line 317
    .line 318
    move-object/from16 v16, v22

    .line 319
    .line 320
    move-object/from16 v17, v2

    .line 321
    .line 322
    invoke-direct/range {v9 .. v17}, LX/KXm;-><init>(Landroid/view/View;Landroidx/fragment/app/Fragment;LX/5T1;LX/5CX;LX/5CX;LX/5CX;Ljava/lang/String;LX/0Xg;)V

    .line 323
    .line 324
    .line 325
    iput-object v1, v8, LX/K8M;->A00:LX/KXm;

    .line 326
    .line 327
    invoke-static {v8}, LX/2jQ;->A00(LX/1e1;)LX/2jQ;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    iget-object v0, v8, LX/K8M;->A00:LX/KXm;

    .line 332
    .line 333
    if-nez v0, :cond_9

    .line 334
    .line 335
    const-string v3, "bottomSheetDialogDelegate"

    .line 336
    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :cond_9
    iget-object v0, v0, LX/KXm;->A00:Landroid/view/View;

    .line 340
    .line 341
    invoke-virtual {v5, v0, v1}, LX/3Bm;->A04(Landroid/view/View;LX/3Bk;)V

    .line 342
    .line 343
    .line 344
    move-object/from16 v1, p2

    .line 345
    .line 346
    move-object/from16 v0, p3

    .line 347
    .line 348
    invoke-super {v8, v7, v1, v0}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    const v0, 0x68251352

    .line 353
    .line 354
    .line 355
    invoke-static {v0, v6}, LX/0rF;->A09(II)V

    .line 356
    .line 357
    .line 358
    return-object v1

    .line 359
    :cond_a
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const v0, 0x6bb794c3

    .line 364
    .line 365
    .line 366
    goto :goto_5

    .line 367
    :cond_b
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    const v0, -0x29efcb4e    # -3.9639E13f

    .line 372
    .line 373
    .line 374
    :goto_5
    invoke-static {v0, v6}, LX/0rF;->A09(II)V

    .line 375
    .line 376
    .line 377
    throw v1
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
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, 0xbf3fc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/K8M;->A00:LX/KXm;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "bottomSheetDialogDelegate"

    .line 12
    .line 13
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    iget-object v1, v0, LX/KXm;->A01:LX/J6D;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 30
    .line 31
    .line 32
    const v0, 0x4e73ea45

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
.end method

.method public final onStart()V
    .locals 2

    .line 0
    const v0, 0x59151602

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/K8M;->A00:LX/KXm;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "bottomSheetDialogDelegate"

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
    iget-object v0, v0, LX/KXm;->A01:LX/J6D;

    .line 22
    .line 23
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7a02a195

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
