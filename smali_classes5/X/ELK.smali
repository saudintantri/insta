.class public final LX/ELK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Landroid/view/View;

.field public final A02:LX/EZN;

.field public final A03:LX/Ecl;

.field public final A04:LX/EHw;

.field public final A05:LX/01o;

.field public final A06:Landroidx/fragment/app/Fragment;

.field public final A07:LX/3Bm;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroidx/fragment/app/Fragment;LX/1qw;Lcom/instagram/service/session/UserSession;LX/1wa;LX/DKl;LX/2jQ;Ljava/lang/String;)V
    .locals 12

    .line 0
    const/4 v0, 0x4

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v5, p4

    .line 7
    .line 8
    move-object/from16 v9, p9

    .line 9
    .line 10
    invoke-static {v5, v9}, LX/92p;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, LX/ELK;->A06:Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    iput-object p2, p0, LX/ELK;->A01:Landroid/view/View;

    .line 25
    .line 26
    iput-object p1, p0, LX/ELK;->A00:Landroid/app/Activity;

    .line 27
    .line 28
    new-instance v0, LX/EHw;

    .line 29
    .line 30
    invoke-direct {v0, p2}, LX/EHw;-><init>(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/ELK;->A04:LX/EHw;

    .line 34
    .line 35
    invoke-static {}, LX/3Bm;->A00()LX/3Bm;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/ELK;->A07:LX/3Bm;

    .line 40
    .line 41
    iget-object v3, p0, LX/ELK;->A06:Landroidx/fragment/app/Fragment;

    .line 42
    .line 43
    iget-object v0, p0, LX/ELK;->A01:Landroid/view/View;

    .line 44
    .line 45
    invoke-static {v0}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v1, p0, LX/ELK;->A00:Landroid/app/Activity;

    .line 50
    .line 51
    iget-object v4, p0, LX/ELK;->A07:LX/3Bm;

    .line 52
    .line 53
    new-instance v0, LX/EZN;

    .line 54
    .line 55
    move-object/from16 v8, p7

    .line 56
    .line 57
    invoke-direct/range {v0 .. v9}, LX/EZN;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/3Bm;LX/1qw;Lcom/instagram/service/session/UserSession;LX/1wa;LX/DKl;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/ELK;->A02:LX/EZN;

    .line 61
    .line 62
    iget-object v2, p0, LX/ELK;->A00:Landroid/app/Activity;

    .line 63
    .line 64
    iget-object v1, p0, LX/ELK;->A07:LX/3Bm;

    .line 65
    .line 66
    new-instance v0, LX/Ecl;

    .line 67
    .line 68
    move-object/from16 v3, p8

    .line 69
    .line 70
    invoke-direct {v0, v2, v1, v8, v3}, LX/Ecl;-><init>(Landroid/app/Activity;LX/3Bm;LX/DKl;LX/2jQ;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LX/ELK;->A03:LX/Ecl;

    .line 74
    .line 75
    const/16 p3, 0x13

    .line 76
    .line 77
    new-instance v10, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;

    .line 78
    .line 79
    move-object v11, v5

    .line 80
    move-object p1, v6

    .line 81
    move-object p2, v9

    .line 82
    invoke-direct/range {v10 .. v15}, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v10}, LX/92k;->A0S(LX/0Xg;)LX/1F1;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/ELK;->A05:LX/01o;

    .line 90
    .line 91
    iget-object v6, p0, LX/ELK;->A03:LX/Ecl;

    .line 92
    .line 93
    iget-object v7, p0, LX/ELK;->A04:LX/EHw;

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    iget-object v3, v7, LX/EHw;->A02:Landroid/view/ViewGroup;

    .line 97
    .line 98
    const/16 v1, 0x11

    .line 99
    .line 100
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape154S0100000_I1_116;

    .line 101
    .line 102
    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/AnonCListenerShape154S0100000_I1_116;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    new-instance v2, LX/1on;

    .line 106
    .line 107
    invoke-direct {v2, v0, v3}, LX/1on;-><init>(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)V

    .line 108
    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    new-instance v0, Lcom/facebook/redex/IDxBDelegateShape260S0200000_4_I1;

    .line 112
    .line 113
    invoke-direct {v0, v1, v6, v7}, Lcom/facebook/redex/IDxBDelegateShape260S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v0}, LX/1on;->A0O(LX/1e2;)V

    .line 117
    .line 118
    .line 119
    iput-object v2, v6, LX/Ecl;->A07:LX/1on;

    .line 120
    .line 121
    iget-object v5, v6, LX/Ecl;->A0H:LX/3Bm;

    .line 122
    .line 123
    iget-object v3, v6, LX/Ecl;->A0J:LX/2jQ;

    .line 124
    .line 125
    iget-object v2, v7, LX/EHw;->A01:Landroid/view/View;

    .line 126
    .line 127
    const/4 v1, 0x3

    .line 128
    new-instance v0, Lcom/facebook/redex/IDxCRegionShape458S0100000_4_I1;

    .line 129
    .line 130
    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/IDxCRegionShape458S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    filled-new-array {v0}, [LX/29s;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v5, v2, v3, v0}, LX/3Bm;->A05(Landroid/view/View;LX/3Bk;[LX/29s;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v7, LX/EHw;->A00:Landroid/view/View;

    .line 141
    .line 142
    iget-object v0, v6, LX/Ecl;->A0D:Landroid/graphics/drawable/ColorDrawable;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v7, LX/EHw;->A03:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    .line 148
    .line 149
    iget-object v0, v6, LX/Ecl;->A0G:LX/EMh;

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0C(LX/EMh;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, v6, LX/Ecl;->A05:Landroid/animation/ValueAnimator;

    .line 155
    .line 156
    if-eqz v1, :cond_0

    .line 157
    .line 158
    const/16 v0, 0x1b

    .line 159
    .line 160
    invoke-static {v1, v6, v0}, LX/Chd;->A0k(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    :cond_0
    invoke-static {v6}, LX/Ecl;->A00(LX/Ecl;)V

    .line 164
    .line 165
    .line 166
    iget-object v3, p0, LX/ELK;->A02:LX/EZN;

    .line 167
    .line 168
    iget-object v0, p0, LX/ELK;->A04:LX/EHw;

    .line 169
    .line 170
    iget-object v2, v0, LX/EHw;->A03:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    .line 171
    .line 172
    invoke-static {v2, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->setItemAnimator(LX/2ui;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    new-instance v0, Landroid/widget/Scroller;

    .line 184
    .line 185
    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    .line 186
    .line 187
    .line 188
    iput-object v0, v2, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A06:Landroid/widget/Scroller;

    .line 189
    .line 190
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 191
    .line 192
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->setLayoutManager(LX/3DT;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v3, LX/EZN;->A03:LX/3Cn;

    .line 199
    .line 200
    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->setAdapter(LX/3Ax;)V

    .line 201
    .line 202
    .line 203
    new-instance v0, LX/F2J;

    .line 204
    .line 205
    invoke-direct {v0}, LX/F2J;-><init>()V

    .line 206
    .line 207
    .line 208
    iput-object v0, v2, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A08:LX/FYH;

    .line 209
    .line 210
    iget-object v1, v2, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    .line 211
    .line 212
    iget-object v0, v3, LX/EZN;->A02:LX/3Bw;

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3Bw;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v3, LX/EZN;->A0C:LX/01o;

    .line 218
    .line 219
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, LX/E6W;

    .line 224
    .line 225
    iput-object v1, v0, LX/E6W;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 226
    .line 227
    return-void
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
.end method
