.class public Lcom/instagram/ui/emptystaterow/EmptyStateView;
.super Landroidx/core/widget/NestedScrollView;
.source ""


# instance fields
.field public A00:LX/4qW;

.field public final A01:Ljava/util/HashMap;

.field public final A02:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
    .line 536870917
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A01:Ljava/util/HashMap;

    .line 9
    .line 10
    sget-object v8, LX/4qW;->A01:LX/4qW;

    .line 11
    .line 12
    new-instance v0, LX/3t2;

    .line 13
    .line 14
    invoke-direct {v0}, LX/3t2;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A01:Ljava/util/HashMap;

    .line 21
    .line 22
    sget-object v6, LX/4qW;->A05:LX/4qW;

    .line 23
    .line 24
    new-instance v0, LX/3t2;

    .line 25
    .line 26
    invoke-direct {v0}, LX/3t2;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A01:Ljava/util/HashMap;

    .line 33
    .line 34
    sget-object v4, LX/4qW;->A03:LX/4qW;

    .line 35
    .line 36
    new-instance v0, LX/3t2;

    .line 37
    .line 38
    invoke-direct {v0}, LX/3t2;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A01:Ljava/util/HashMap;

    .line 45
    .line 46
    sget-object v1, LX/4qW;->A04:LX/4qW;

    .line 47
    .line 48
    new-instance v0, LX/3t2;

    .line 49
    .line 50
    invoke-direct {v0}, LX/3t2;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A01:Ljava/util/HashMap;

    .line 57
    .line 58
    sget-object v1, LX/4qW;->A06:LX/4qW;

    .line 59
    .line 60
    new-instance v0, LX/3t2;

    .line 61
    .line 62
    invoke-direct {v0}, LX/3t2;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->setFillViewport(Z)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p0}, LX/6Gu;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A02:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget-object v0, LX/1oG;->A0T:[I

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-virtual {v2, p2, v0, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v7, p0, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A02:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const v0, 0x7f040082

    .line 99
    .line 100
    .line 101
    invoke-static {v5, v0}, LX/2fm;->A02(Landroid/content/Context;I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A01:Ljava/util/HashMap;

    .line 117
    .line 118
    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, LX/3t2;

    .line 123
    .line 124
    invoke-static {p1, v2, v5}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;LX/3t2;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A01:Ljava/util/HashMap;

    .line 128
    .line 129
    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, LX/3t2;

    .line 134
    .line 135
    const/16 v0, 0xb

    .line 136
    .line 137
    invoke-static {p1, v2, v0}, LX/3EY;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v6, LX/3t2;->A0F:Ljava/lang/String;

    .line 142
    .line 143
    const/16 v0, 0xa

    .line 144
    .line 145
    invoke-static {p1, v2, v0}, LX/3EY;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, v6, LX/3t2;->A08:Ljava/lang/CharSequence;

    .line 150
    .line 151
    const/16 v0, 0x9

    .line 152
    .line 153
    invoke-static {p1, v2, v0}, LX/3EY;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, v6, LX/3t2;->A0E:Ljava/lang/String;

    .line 158
    .line 159
    const/16 v6, 0xc

    .line 160
    .line 161
    invoke-virtual {v2, v6, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iput-boolean v0, v5, LX/3t2;->A0H:Z

    .line 166
    .line 167
    iget-object v0, p0, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A01:Ljava/util/HashMap;

    .line 168
    .line 169
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, LX/3t2;

    .line 174
    .line 175
    const/4 v0, 0x5

    .line 176
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iput v0, v4, LX/3t2;->A02:I

    .line 181
    .line 182
    const/4 v7, 0x4

    .line 183
    const/4 v0, -0x1

    .line 184
    invoke-virtual {v2, v7, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iput v0, v5, LX/3t2;->A01:I

    .line 189
    .line 190
    const/4 v0, 0x7

    .line 191
    invoke-static {p1, v2, v0}, LX/3EY;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, v4, LX/3t2;->A0F:Ljava/lang/String;

    .line 196
    .line 197
    const/4 v0, 0x6

    .line 198
    invoke-static {p1, v2, v0}, LX/3EY;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, v4, LX/3t2;->A08:Ljava/lang/CharSequence;

    .line 203
    .line 204
    const/4 v0, 0x3

    .line 205
    invoke-static {p1, v2, v0}, LX/3EY;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, v4, LX/3t2;->A0E:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v2, v6, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    iput-boolean v0, v5, LX/3t2;->A0H:Z

    .line 216
    .line 217
    iget-object v0, p0, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A01:Ljava/util/HashMap;

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, LX/3t2;

    .line 224
    .line 225
    invoke-static {p1, v2, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;LX/3t2;)V

    .line 226
    .line 227
    .line 228
    invoke-static {}, LX/4qW;->values()[LX/4qW;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const/16 v0, 0xd

    .line 233
    .line 234
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    aget-object v0, v1, v0

    .line 239
    .line 240
    invoke-virtual {p0, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0L(LX/4qW;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 244
    .line 245
    .line 246
    return-void
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
.end method

.method public static A00(Landroid/content/Context;Landroid/content/res/TypedArray;LX/3t2;)V
    .locals 3

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p2, LX/3t2;->A02:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v0, -0x1

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p2, LX/3t2;->A01:I

    .line 16
    .line 17
    const/16 v0, 0xf

    .line 18
    .line 19
    invoke-static {p0, p1, v0}, LX/3EY;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p2, LX/3t2;->A0F:Ljava/lang/String;

    .line 24
    .line 25
    const/16 v0, 0xe

    .line 26
    .line 27
    invoke-static {p0, p1, v0}, LX/3EY;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p2, LX/3t2;->A08:Ljava/lang/CharSequence;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {p0, p1, v0}, LX/3EY;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p2, LX/3t2;->A0E:Ljava/lang/String;

    .line 39
    .line 40
    const/16 v0, 0xc

    .line 41
    .line 42
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput-boolean v0, p2, LX/3t2;->A0H:Z

    .line 47
    .line 48
    return-void
    .line 49
.end method


# virtual methods
.method public final A0E()V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A01:Ljava/util/HashMap;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A00:LX/4qW;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/3t2;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A02:Landroid/view/View;

    .line 11
    .line 12
    new-instance v1, LX/6Gv;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LX/6Gv;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A00:LX/4qW;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/6Gu;->A01(LX/3t2;LX/6Gv;LX/4qW;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final A0F()V
    .locals 1

    .line 0
    sget-object v0, LX/4qW;->A01:LX/4qW;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0L(LX/4qW;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final A0G()V
    .locals 1

    .line 0
    sget-object v0, LX/4qW;->A03:LX/4qW;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0L(LX/4qW;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final A0H()V
    .locals 1

    .line 0
    sget-object v0, LX/4qW;->A04:LX/4qW;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0L(LX/4qW;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final A0I()V
    .locals 1

    .line 0
    sget-object v0, LX/4qW;->A05:LX/4qW;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0L(LX/4qW;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final A0J(Landroid/view/View$OnClickListener;LX/4qW;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A01:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/3t2;

    .line 13
    .line 14
    iput-object p1, v0, LX/3t2;->A05:Landroid/view/View$OnClickListener;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final A0K(LX/3qi;LX/4qW;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A01:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/3t2;

    .line 13
    .line 14
    iput-object p1, v0, LX/3t2;->A06:LX/3qi;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final A0L(LX/4qW;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A00:LX/4qW;

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A00:LX/4qW;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0E()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final A0M(LX/4qW;I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0Q(LX/4qW;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final A0N(LX/4qW;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A01:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3t2;

    .line 7
    .line 8
    iput p2, v0, LX/3t2;->A02:I

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A0O(LX/4qW;I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0R(LX/4qW;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final A0P(LX/4qW;I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0S(LX/4qW;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final A0Q(LX/4qW;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A01:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3t2;

    .line 7
    .line 8
    iput-object p2, v0, LX/3t2;->A0E:Ljava/lang/String;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A0R(LX/4qW;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A01:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3t2;

    .line 7
    .line 8
    iput-object p2, v0, LX/3t2;->A08:Ljava/lang/CharSequence;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A0S(LX/4qW;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A01:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3t2;

    .line 7
    .line 8
    iput-object p2, v0, LX/3t2;->A0F:Ljava/lang/String;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public getEmptyStateViewWrappedHeight()I
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A02:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
.end method
