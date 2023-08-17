.class public final LX/CoH;
.super LX/3E3;
.source ""


# instance fields
.field public A00:LX/CpJ;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:LX/1O6;

.field public final A04:Lcom/instagram/ui/widget/nestablescrollingview/NestableHorizontalRecyclerPager;

.field public final A05:Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Lcom/instagram/service/session/UserSession;Z)V
    .locals 6

    .line 0
    invoke-direct {p0, p2}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a2c38

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0a2c3d

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;

    .line 17
    .line 18
    const/16 v5, 0x8

    .line 19
    .line 20
    if-eqz p3, :cond_2

    .line 21
    .line 22
    iput-object p3, v0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A00:Landroid/view/View;

    .line 23
    .line 24
    :goto_0
    const v0, 0x7f0a2c3a

    .line 25
    .line 26
    .line 27
    invoke-static {p2, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/CoH;->A02:Landroid/widget/TextView;

    .line 32
    .line 33
    const v0, 0x7f0a2c37

    .line 34
    .line 35
    .line 36
    invoke-static {p2, v0}, LX/5Wd;->A0K(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f0d0d35

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, LX/Chd;->A0E(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object v0, p0, LX/CoH;->A01:Landroid/widget/TextView;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    const/4 v3, 0x0

    .line 53
    const v0, 0x7f0a2c3b

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/instagram/ui/widget/nestablescrollingview/NestableHorizontalRecyclerPager;

    .line 61
    .line 62
    iput-object v0, p0, LX/CoH;->A04:Lcom/instagram/ui/widget/nestablescrollingview/NestableHorizontalRecyclerPager;

    .line 63
    .line 64
    const v0, 0x7f0a2c39

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

    .line 72
    .line 73
    iput-object v0, p0, LX/CoH;->A05:Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

    .line 74
    .line 75
    if-eqz p4, :cond_0

    .line 76
    .line 77
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 78
    .line 79
    const-wide v0, 0x8307cb000000d9L

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-static {v4, p4, v0, v1}, LX/0Qd;->A09(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/16 v0, 0x4bb

    .line 89
    .line 90
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    new-instance v0, LX/Ewu;

    .line 101
    .line 102
    invoke-direct {v0, p0, p5}, LX/Ewu;-><init>(LX/CoH;Z)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, LX/CoH;->A03:LX/1O6;

    .line 106
    .line 107
    invoke-static {p4}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const-class v1, LX/Ew6;

    .line 112
    .line 113
    iget-object v0, p0, LX/CoH;->A03:LX/1O6;

    .line 114
    .line 115
    invoke-virtual {v4, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape174S0200000_4_I1;

    .line 119
    .line 120
    invoke-direct {v1, v2, p4, p0}, Lcom/facebook/redex/IDxCListenerShape174S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    if-eqz p5, :cond_1

    .line 124
    .line 125
    iget-object v0, p0, LX/CoH;->A05:Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 128
    .line 129
    .line 130
    :cond_0
    :goto_1
    invoke-static {p1}, LX/Chf;->A01(Landroid/content/Context;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    new-instance v4, LX/2Nf;

    .line 135
    .line 136
    invoke-direct {v4, v0, v0}, LX/2Nf;-><init>(II)V

    .line 137
    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    iget-object v0, p0, LX/CoH;->A05:Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

    .line 141
    .line 142
    if-eqz p5, :cond_3

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, LX/CoH;->A04:Lcom/instagram/ui/widget/nestablescrollingview/NestableHorizontalRecyclerPager;

    .line 148
    .line 149
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, LX/CoH;->A05:Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;->setPassThroughToParentOverride(Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/3IL;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, LX/CoH;->A05:Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

    .line 161
    .line 162
    invoke-static {v0, v1}, LX/92n;->A0z(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 163
    .line 164
    .line 165
    iget-object v2, p0, LX/CoH;->A05:Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

    .line 166
    .line 167
    const-wide v0, 0x3fe6666666666666L    # 0.7

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    iput-wide v0, v2, Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;->A00:D

    .line 173
    .line 174
    return-void

    .line 175
    :cond_1
    iget-object v0, p0, LX/CoH;->A04:Lcom/instagram/ui/widget/nestablescrollingview/NestableHorizontalRecyclerPager;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_2
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_3
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, LX/CoH;->A04:Lcom/instagram/ui/widget/nestablescrollingview/NestableHorizontalRecyclerPager;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, LX/CoH;->A04:Lcom/instagram/ui/widget/nestablescrollingview/NestableHorizontalRecyclerPager;

    .line 195
    .line 196
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/3IL;)V

    .line 197
    .line 198
    .line 199
    invoke-static {p1}, LX/5Wf;->A04(Landroid/content/Context;)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    iget-object v0, p0, LX/CoH;->A04:Lcom/instagram/ui/widget/nestablescrollingview/NestableHorizontalRecyclerPager;

    .line 204
    .line 205
    iput v1, v0, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->A02:I

    .line 206
    .line 207
    new-instance v1, LX/2zF;

    .line 208
    .line 209
    invoke-direct {v1, v3}, LX/2zF;-><init>(Ljava/lang/Boolean;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v2}, LX/3DT;->A1X(Z)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, LX/CoH;->A04:Lcom/instagram/ui/widget/nestablescrollingview/NestableHorizontalRecyclerPager;

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 218
    .line 219
    .line 220
    return-void
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
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
.end method
