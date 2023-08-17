.class public final LX/26P;
.super LX/1r7;
.source ""

# interfaces
.implements LX/1qw;
.implements LX/26Q;
.implements Landroid/view/View$OnKeyListener;


# static fields
.field public static final A0a:LX/3BR;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "CanvasController"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/L8m;

.field public A03:LX/Mpa;

.field public A04:LX/D0v;

.field public A05:LX/AA2;

.field public A06:LX/F7U;

.field public A07:LX/E4f;

.field public A08:LX/MZ1;

.field public A09:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public A0A:LX/1Ac;

.field public A0B:Lcom/instagram/service/session/UserSession;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/util/List;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Landroid/view/View;

.field public A0H:LX/28c;

.field public A0I:LX/D0e;

.field public final A0J:I

.field public final A0K:I

.field public final A0L:Landroid/content/Context;

.field public final A0M:LX/DIg;

.field public final A0N:LX/DIg;

.field public final A0O:LX/6BF;

.field public final A0P:LX/MLL;

.field public final A0Q:LX/2kv;

.field public final A0R:LX/1M5;

.field public final A0S:LX/4YU;

.field public final A0T:Z

.field public final A0U:I

.field public final A0V:LX/2tM;

.field public final A0W:LX/E4d;

.field public final A0X:LX/60m;

.field public final A0Y:Ljava/lang/String;

.field public final A0Z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    .line 1
    .line 2
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 3
    .line 4
    invoke-static {v2, v3, v0, v1}, LX/3BR;->A01(DD)LX/3BR;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/26P;->A0a:LX/3BR;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/DIg;LX/DIg;LX/6BF;LX/28c;LX/2kv;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;IIZZ)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/1r7;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/2tM;

    .line 4
    .line 5
    invoke-direct {v0}, LX/2tM;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/26P;->A0V:LX/2tM;

    .line 9
    .line 10
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object v0, p0, LX/26P;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p1, p0, LX/26P;->A0M:LX/DIg;

    .line 15
    .line 16
    iput-object p2, p0, LX/26P;->A0N:LX/DIg;

    .line 17
    .line 18
    iput-object p9, p0, LX/26P;->A0D:Ljava/util/List;

    .line 19
    .line 20
    iput-object p7, p0, LX/26P;->A0B:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string v0, "canvas"

    .line 29
    .line 30
    :goto_0
    iput-object v0, p0, LX/26P;->A0Y:Ljava/lang/String;

    .line 31
    .line 32
    move/from16 v0, p12

    .line 33
    .line 34
    iput-boolean v0, p0, LX/26P;->A0Z:Z

    .line 35
    .line 36
    iput-object p6, p0, LX/26P;->A0R:LX/1M5;

    .line 37
    .line 38
    new-instance v0, LX/E4f;

    .line 39
    .line 40
    invoke-direct {v0}, LX/E4f;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/26P;->A07:LX/E4f;

    .line 44
    .line 45
    iget-object v0, p0, LX/26P;->A0M:LX/DIg;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, LX/26P;->A0L:Landroid/content/Context;

    .line 52
    .line 53
    iput-object p5, p0, LX/26P;->A0Q:LX/2kv;

    .line 54
    .line 55
    new-instance v0, LX/L8m;

    .line 56
    .line 57
    invoke-direct {v0, v1}, LX/L8m;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/26P;->A02:LX/L8m;

    .line 61
    .line 62
    new-instance v1, LX/MrP;

    .line 63
    .line 64
    invoke-direct {v1}, LX/MrP;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/26P;->A0L:Landroid/content/Context;

    .line 68
    .line 69
    new-instance v3, LX/MLL;

    .line 70
    .line 71
    invoke-direct {v3, v0, p0, v1, p0}, LX/MLL;-><init>(Landroid/content/Context;LX/26P;LX/MrP;LX/0YK;)V

    .line 72
    .line 73
    .line 74
    iput-object v3, p0, LX/26P;->A0P:LX/MLL;

    .line 75
    .line 76
    iget-object v2, p0, LX/26P;->A0L:Landroid/content/Context;

    .line 77
    .line 78
    iget-object v1, p0, LX/26P;->A07:LX/E4f;

    .line 79
    .line 80
    new-instance v0, LX/Mpa;

    .line 81
    .line 82
    invoke-direct {v0, v2, p0, v3, v1}, LX/Mpa;-><init>(Landroid/content/Context;LX/26P;LX/MLL;LX/E4f;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LX/26P;->A03:LX/Mpa;

    .line 86
    .line 87
    iput-object p3, p0, LX/26P;->A0O:LX/6BF;

    .line 88
    .line 89
    move/from16 v0, p13

    .line 90
    .line 91
    iput-boolean v0, p0, LX/26P;->A0T:Z

    .line 92
    .line 93
    iput-object p4, p0, LX/26P;->A0H:LX/28c;

    .line 94
    .line 95
    iput p10, p0, LX/26P;->A0U:I

    .line 96
    .line 97
    iput p11, p0, LX/26P;->A0J:I

    .line 98
    .line 99
    new-instance v0, LX/FI4;

    .line 100
    .line 101
    invoke-direct {v0, p0}, LX/FI4;-><init>(LX/26P;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, LX/26P;->A0S:LX/4YU;

    .line 105
    .line 106
    new-instance v0, LX/FIC;

    .line 107
    .line 108
    invoke-direct {v0, p0}, LX/FIC;-><init>(LX/26P;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, LX/26P;->A0X:LX/60m;

    .line 112
    .line 113
    new-instance v0, LX/E4d;

    .line 114
    .line 115
    invoke-direct {v0, p0}, LX/E4d;-><init>(LX/26P;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, LX/26P;->A0W:LX/E4d;

    .line 119
    .line 120
    invoke-static {v2}, LX/0Oc;->A07(Landroid/content/Context;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput v0, p0, LX/26P;->A0K:I

    .line 125
    .line 126
    iget-object v0, p0, LX/26P;->A0M:LX/DIg;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, LX/26P;->A0B:Lcom/instagram/service/session/UserSession;

    .line 137
    .line 138
    return-void

    .line 139
    :cond_0
    const-string v0, "canvas_"

    .line 140
    .line 141
    invoke-static {v0, p8}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    goto :goto_0
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
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
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
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
.end method

.method public static A00(LX/26P;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/26P;->A0E:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/26P;->A0F:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/26P;->A0C:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/26P;->A08:LX/MZ1;

    .line 15
    .line 16
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, LX/MZ1;->A07:Landroid/os/Handler;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/26P;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/26P;->A0I:LX/D0e;

    .line 30
    .line 31
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, v2}, LX/3Bw;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public static A01(LX/26P;FF)V
    .locals 3

    .line 0
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    iput-object v0, p0, LX/26P;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v1, p0, LX/26P;->A09:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 5
    .line 6
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v1, v0}, LX/5SA;->A00(Landroid/view/View;I)LX/5SA;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v1, v0}, LX/5SA;->A0T(Z)LX/5SA;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/26P;->A0a:LX/3BR;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/5SA;->A0S(LX/3BR;)LX/5SA;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v0, p0, LX/26P;->A0S:LX/4YU;

    .line 26
    .line 27
    iput-object v0, v2, LX/5SA;->A0C:LX/4YU;

    .line 28
    .line 29
    iget-object v0, p0, LX/26P;->A0X:LX/60m;

    .line 30
    .line 31
    iput-object v0, v2, LX/5SA;->A0D:LX/60m;

    .line 32
    .line 33
    iget-object v0, p0, LX/26P;->A0W:LX/E4d;

    .line 34
    .line 35
    iput-object v0, v2, LX/5SA;->A0B:LX/E4d;

    .line 36
    .line 37
    iget v0, p0, LX/26P;->A0K:I

    .line 38
    .line 39
    int-to-float v1, v0

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v2, v0, v1}, LX/5SA;->A0K(FF)V

    .line 42
    .line 43
    .line 44
    div-float/2addr p1, v1

    .line 45
    iput p1, v2, LX/5SA;->A02:F

    .line 46
    .line 47
    div-float/2addr p2, v1

    .line 48
    invoke-virtual {v2, p2}, LX/5SA;->A0P(F)LX/5SA;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, LX/5SA;->A0O()LX/5SA;

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
.end method

.method public static A02(LX/26P;FF)V
    .locals 3

    .line 0
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    iput-object v0, p0, LX/26P;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v1, p0, LX/26P;->A00:Landroid/view/View;

    .line 5
    .line 6
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v1, v0}, LX/5SA;->A00(Landroid/view/View;I)LX/5SA;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v1, v0}, LX/5SA;->A0T(Z)LX/5SA;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/26P;->A0a:LX/3BR;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/5SA;->A0S(LX/3BR;)LX/5SA;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v0, p0, LX/26P;->A0S:LX/4YU;

    .line 26
    .line 27
    iput-object v0, v2, LX/5SA;->A0C:LX/4YU;

    .line 28
    .line 29
    iget-object v0, p0, LX/26P;->A0X:LX/60m;

    .line 30
    .line 31
    iput-object v0, v2, LX/5SA;->A0D:LX/60m;

    .line 32
    .line 33
    iget-object v0, p0, LX/26P;->A0W:LX/E4d;

    .line 34
    .line 35
    iput-object v0, v2, LX/5SA;->A0B:LX/E4d;

    .line 36
    .line 37
    iget v0, p0, LX/26P;->A0K:I

    .line 38
    .line 39
    int-to-float v1, v0

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v2, v1, v0}, LX/5SA;->A0K(FF)V

    .line 42
    .line 43
    .line 44
    sub-float v0, v1, p1

    .line 45
    .line 46
    div-float/2addr v0, v1

    .line 47
    iput v0, v2, LX/5SA;->A02:F

    .line 48
    .line 49
    div-float/2addr p2, v1

    .line 50
    invoke-virtual {v2, p2}, LX/5SA;->A0P(F)LX/5SA;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, LX/5SA;->A0O()LX/5SA;

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final A03()Landroid/view/View;
    .locals 10

    .line 0
    move-object v8, p0

    .line 1
    iget-object v0, p0, LX/26P;->A0G:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/26P;->A03:LX/Mpa;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v0, v0, LX/Mpa;->A00:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f0d018e

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, LX/Mq7;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/Mq7;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LX/26P;->A0G:Landroid/view/View;

    .line 31
    .line 32
    const v0, 0x7f0a19af

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    iput-object v0, p0, LX/26P;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    iget-object v5, p0, LX/26P;->A0L:Landroid/content/Context;

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 49
    .line 50
    .line 51
    new-instance v0, LX/MLJ;

    .line 52
    .line 53
    invoke-direct {v0, p0}, LX/MLJ;-><init>(LX/26P;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/4Cp;

    .line 57
    .line 58
    iget-object v0, p0, LX/26P;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/26P;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    iget-object v7, p0, LX/26P;->A0P:LX/MLL;

    .line 66
    .line 67
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LX/26P;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0U:Z

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/26P;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 81
    .line 82
    .line 83
    iget-object v6, p0, LX/26P;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    iget-object v9, p0, LX/26P;->A0B:Lcom/instagram/service/session/UserSession;

    .line 86
    .line 87
    new-instance v4, LX/MZ1;

    .line 88
    .line 89
    invoke-direct/range {v4 .. v9}, LX/MZ1;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;LX/MLL;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 90
    .line 91
    .line 92
    iput-object v4, p0, LX/26P;->A08:LX/MZ1;

    .line 93
    .line 94
    iget-object v0, p0, LX/26P;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    .line 96
    new-instance v1, LX/28b;

    .line 97
    .line 98
    invoke-direct {v1, v5, v0}, LX/28b;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, LX/26P;->A0V:LX/2tM;

    .line 102
    .line 103
    iget-object v0, p0, LX/26P;->A08:LX/MZ1;

    .line 104
    .line 105
    invoke-virtual {v2, v0}, LX/2tM;->A0D(LX/1r8;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v1}, LX/2tM;->A0D(LX/1r8;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LX/26P;->A08:LX/MZ1;

    .line 112
    .line 113
    invoke-static {v0, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    iput-object v0, v7, LX/MLL;->A01:LX/MZ1;

    .line 117
    .line 118
    iget-boolean v1, p0, LX/26P;->A0T:Z

    .line 119
    .line 120
    new-instance v0, LX/AA2;

    .line 121
    .line 122
    invoke-direct {v0, p0, v9, v1}, LX/AA2;-><init>(LX/1qw;Lcom/instagram/service/session/UserSession;Z)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, LX/26P;->A05:LX/AA2;

    .line 126
    .line 127
    invoke-virtual {v2, v0}, LX/2tM;->A0D(LX/1r8;)V

    .line 128
    .line 129
    .line 130
    new-instance v3, LX/N6E;

    .line 131
    .line 132
    invoke-direct {v3, v7}, LX/N6E;-><init>(LX/MLL;)V

    .line 133
    .line 134
    .line 135
    iget-object v2, p0, LX/26P;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 136
    .line 137
    iget-object v1, p0, LX/26P;->A05:LX/AA2;

    .line 138
    .line 139
    new-instance v0, LX/AEP;

    .line 140
    .line 141
    invoke-direct {v0, v2, v1, v3}, LX/AEP;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/AA2;LX/225;)V

    .line 142
    .line 143
    .line 144
    filled-new-array {v0}, [LX/21x;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v1, LX/D0e;

    .line 149
    .line 150
    invoke-direct {v1, v2, v3, v0}, LX/D0e;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/225;[LX/21x;)V

    .line 151
    .line 152
    .line 153
    iput-object v1, p0, LX/26P;->A0I:LX/D0e;

    .line 154
    .line 155
    iget-object v0, p0, LX/26P;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3Bw;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, LX/26P;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 161
    .line 162
    iget v0, p0, LX/26P;->A0U:I

    .line 163
    .line 164
    invoke-static {v1, v0}, LX/0Oc;->A0V(Landroid/view/View;I)V

    .line 165
    .line 166
    .line 167
    :cond_0
    iget-object v0, p0, LX/26P;->A0G:Landroid/view/View;

    .line 168
    .line 169
    return-object v0
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method public final A04()V
    .locals 18

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-boolean v0, v6, LX/26P;->A0E:Z

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    iget-object v1, v6, LX/26P;->A00:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v6, LX/26P;->A0G:Landroid/view/View;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v6, LX/26P;->A0G:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/view/ViewGroup;

    .line 33
    .line 34
    iget-object v0, v6, LX/26P;->A0G:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, v6, LX/26P;->A08:LX/MZ1;

    .line 40
    .line 41
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, LX/1r7;->onPause()V

    .line 45
    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    iput-boolean v8, v6, LX/26P;->A0E:Z

    .line 49
    .line 50
    iget-object v0, v6, LX/26P;->A0O:LX/6BF;

    .line 51
    .line 52
    iget-object v0, v0, LX/6BF;->A03:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, LX/1qG;

    .line 73
    .line 74
    sget-object v2, Lcom/instagram/debug/log/tags/DLogTag;->CANVAS:Lcom/instagram/debug/log/tags/DLogTag;

    .line 75
    .line 76
    const-string v1, "Cancel "

    .line 77
    .line 78
    invoke-interface {v3}, LX/1qG;->B0N()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/6BF;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-array v0, v8, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {v2, v1, v0}, Lcom/instagram/debug/log/DLog;->d(Lcom/instagram/debug/log/tags/DLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v3}, LX/1qG;->AGS()V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    const-wide/16 v4, 0x0

    .line 100
    .line 101
    iget-boolean v0, v6, LX/26P;->A0T:Z

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    iget-object v0, v6, LX/26P;->A0H:LX/28c;

    .line 106
    .line 107
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, LX/1r7;->onPause()V

    .line 111
    .line 112
    .line 113
    iget-wide v4, v0, LX/28c;->A01:J

    .line 114
    .line 115
    :cond_2
    iget-object v0, v6, LX/26P;->A0A:LX/1Ac;

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    iget-object v1, v6, LX/26P;->A06:LX/F7U;

    .line 120
    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    iget-object v3, v6, LX/26P;->A05:LX/AA2;

    .line 124
    .line 125
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v7, v6, LX/26P;->A0R:LX/1M5;

    .line 129
    .line 130
    iget-object v0, v6, LX/26P;->A08:LX/MZ1;

    .line 131
    .line 132
    iget-object v0, v0, LX/MZ1;->A03:LX/Mbe;

    .line 133
    .line 134
    iget-boolean v10, v0, LX/Mbe;->A06:Z

    .line 135
    .line 136
    invoke-static {v3}, LX/AA2;->A00(LX/AA2;)V

    .line 137
    .line 138
    .line 139
    iget-object v9, v1, LX/F7U;->A00:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v14, v3, LX/AA2;->A07:Ljava/util/Map;

    .line 142
    .line 143
    iget-object v11, v3, LX/AA2;->A03:LX/1qw;

    .line 144
    .line 145
    iget-wide v0, v3, LX/AA2;->A01:J

    .line 146
    .line 147
    iget v12, v3, LX/AA2;->A00:I

    .line 148
    .line 149
    iget-object v2, v3, LX/AA2;->A06:Ljava/util/Map;

    .line 150
    .line 151
    move-object/from16 v17, v2

    .line 152
    .line 153
    iget-boolean v13, v3, LX/AA2;->A08:Z

    .line 154
    .line 155
    iget-object v6, v3, LX/AA2;->A04:Lcom/instagram/service/session/UserSession;

    .line 156
    .line 157
    if-eqz v7, :cond_6

    .line 158
    .line 159
    new-instance v2, LX/0XB;

    .line 160
    .line 161
    invoke-direct {v2, v6}, LX/0XB;-><init>(LX/0SF;)V

    .line 162
    .line 163
    .line 164
    iput-object v11, v2, LX/0XB;->A00:LX/0YK;

    .line 165
    .line 166
    invoke-virtual {v2}, LX/0XB;->A00()LX/0lf;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    const-string/jumbo v3, "instagram_ad_canvas_exit"

    .line 171
    .line 172
    .line 173
    iget-object v2, v15, LX/0lf;->A00:LX/0XC;

    .line 174
    .line 175
    invoke-virtual {v15, v2, v3}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    const/16 v2, 0x6de

    .line 180
    .line 181
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 182
    .line 183
    invoke-direct {v3, v15, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 184
    .line 185
    .line 186
    iget-object v2, v3, LX/0AX;->A00:LX/0AW;

    .line 187
    .line 188
    invoke-interface {v2}, LX/0AW;->isSampled()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_6

    .line 193
    .line 194
    invoke-static {v7, v6}, LX/3zn;->A00(LX/1M5;Lcom/instagram/service/session/UserSession;)J

    .line 195
    .line 196
    .line 197
    move-result-wide v15

    .line 198
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    const-string v2, "a_pk"

    .line 203
    .line 204
    invoke-virtual {v3, v2, v15}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    const-string v2, "audio_enabled"

    .line 212
    .line 213
    invoke-virtual {v3, v2, v10}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 214
    .line 215
    .line 216
    const-string v2, "document_id"

    .line 217
    .line 218
    invoke-virtual {v3, v2, v9}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v7, v6}, LX/3zn;->A09(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    const-string/jumbo v2, "follow_status"

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v2, v9}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget-object v2, v7, LX/1M5;->A0d:LX/1MC;

    .line 232
    .line 233
    iget-object v10, v2, LX/1MC;->A3s:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v10}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    const-string/jumbo v9, "m_pk"

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v9, v10}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7}, LX/1M5;->Aw7()LX/3BK;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    iget v9, v9, LX/3BK;->A00:I

    .line 249
    .line 250
    int-to-long v9, v9

    .line 251
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    const-string/jumbo v9, "m_t"

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v9, v10}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v11}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    invoke-static {v10}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    const-string/jumbo v9, "source_of_action"

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v9, v10}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    long-to-double v9, v0

    .line 275
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const-string/jumbo v0, "timespent"

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 283
    .line 284
    .line 285
    if-eqz v13, :cond_3

    .line 286
    .line 287
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 288
    .line 289
    :goto_1
    invoke-interface {v14}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v0, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    const/4 v1, 0x0

    .line 301
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_4

    .line 306
    .line 307
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Ljava/lang/Number;

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    add-float/2addr v1, v0

    .line 318
    goto :goto_2

    .line 319
    :cond_3
    const-wide/16 v15, 0x0

    .line 320
    .line 321
    goto :goto_1

    .line 322
    :cond_4
    float-to-double v0, v1

    .line 323
    add-double/2addr v15, v0

    .line 324
    int-to-double v0, v12

    .line 325
    div-double/2addr v15, v0

    .line 326
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const-string v0, "component_view_percent"

    .line 331
    .line 332
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v7, v11, v6}, LX/3zn;->A08(LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5J(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-interface/range {v17 .. v17}, Ljava/util/Map;->size()I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    new-instance v10, Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 349
    .line 350
    .line 351
    invoke-interface/range {v17 .. v17}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_5

    .line 364
    .line 365
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Ljava/util/Map$Entry;

    .line 370
    .line 371
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Ljava/lang/Number;

    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    int-to-double v0, v0

    .line 386
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    new-instance v0, Lkotlin/Pair;

    .line 391
    .line 392
    invoke-direct {v0, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    goto :goto_3

    .line 399
    :cond_5
    invoke-static {v10}, LX/11B;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    const-string v0, "element_timespent"

    .line 404
    .line 405
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1m(Ljava/lang/String;Ljava/util/Map;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v7, v6}, LX/3zn;->A02(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2b(Ljava/lang/Long;)V

    .line 413
    .line 414
    .line 415
    long-to-double v0, v4

    .line 416
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    const-string v0, "cover_media_timespent"

    .line 421
    .line 422
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v7}, LX/1M5;->A0T()J

    .line 426
    .line 427
    .line 428
    move-result-wide v0

    .line 429
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3H(Ljava/lang/Long;)V

    .line 434
    .line 435
    .line 436
    invoke-static {v7}, LX/3zn;->A01(LX/1M5;)Ljava/lang/Long;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3n(Ljava/lang/Long;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v7}, LX/3zn;->A06(LX/1M5;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    const-string v0, "action"

    .line 448
    .line 449
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    iget-object v0, v2, LX/1MC;->A3y:Ljava/lang/String;

    .line 453
    .line 454
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4a(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    iget-object v0, v2, LX/1MC;->A1y:Ljava/lang/Boolean;

    .line 458
    .line 459
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A27(Ljava/lang/Boolean;)V

    .line 460
    .line 461
    .line 462
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 463
    .line 464
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2M(Ljava/lang/Double;)V

    .line 469
    .line 470
    .line 471
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A25(Ljava/lang/Boolean;)V

    .line 476
    .line 477
    .line 478
    iget-object v0, v7, LX/1M5;->A0O:Ljava/lang/String;

    .line 479
    .line 480
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4O(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-static {v7}, LX/3zn;->A07(LX/1M5;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4A(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 491
    .line 492
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 493
    .line 494
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 495
    .line 496
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 500
    .line 501
    .line 502
    :cond_6
    return-void
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
.end method

.method public final Bwy(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, 0x7f0a1897

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 8
    .line 9
    iput-object v0, p0, LX/26P;->A09:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 10
    .line 11
    const v0, 0x7f0a0735

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/26P;->A00:Landroid/view/View;

    .line 19
    .line 20
    iget-object v3, p0, LX/26P;->A02:LX/L8m;

    .line 21
    .line 22
    iget-object v2, p0, LX/26P;->A09:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 23
    .line 24
    new-instance v1, LX/L9Z;

    .line 25
    .line 26
    invoke-direct {v1, v3}, LX/L9Z;-><init>(LX/L8m;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LX/L9a;

    .line 30
    .line 31
    invoke-direct {v0, v3}, LX/L9a;-><init>(LX/L8m;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->A00(Landroid/view/View$OnTouchListener;Landroid/view/View$OnTouchListener;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, p0, LX/26P;->A0E:Z

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, LX/26P;->A0V:LX/2tM;

    .line 42
    .line 43
    iget-object v0, p0, LX/26P;->A0G:Landroid/view/View;

    .line 44
    .line 45
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/2tM;->A0B(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
    .line 52
.end method

.method public final Bzw(LX/L8m;F)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/26P;->A00:Landroid/view/View;

    .line 1
    .line 2
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/26P;->A0X:LX/60m;

    .line 9
    .line 10
    iget-object v1, p0, LX/26P;->A00:Landroid/view/View;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, v0}, LX/5SA;->A00(Landroid/view/View;I)LX/5SA;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v0, p0, LX/26P;->A0K:I

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    div-float/2addr p2, v0

    .line 21
    invoke-interface {v2, v1, p2}, LX/60m;->CKQ(LX/5SA;F)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final C03(LX/L8m;FF)V
    .locals 2

    .line 0
    iget v0, p0, LX/26P;->A0K:I

    .line 1
    .line 2
    int-to-float v1, v0

    .line 3
    const/high16 v0, 0x40000000    # 2.0f

    .line 4
    .line 5
    div-float/2addr v1, v0

    .line 6
    const/4 v0, 0x0

    .line 7
    cmpl-float v0, p3, v0

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    cmpg-float v0, v1, p2

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0, p2, p3}, LX/26P;->A02(LX/26P;FF)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v1, p0, LX/26P;->A0N:LX/DIg;

    .line 20
    .line 21
    iget-object v0, p0, LX/26P;->A0M:LX/DIg;

    .line 22
    .line 23
    iget-boolean v0, v0, LX/DIg;->A06:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, LX/DIg;->A02()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-static {p0, p2, p3}, LX/26P;->A01(LX/26P;FF)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public final C08(LX/L8m;FI)Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/26P;->A0E:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/26P;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 11
    .line 12
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne p3, v0, :cond_0

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1i()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/26P;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v0, p0, LX/26P;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sub-int/2addr v1, v0

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, LX/26P;->A00:Landroid/view/View;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-static {v0, v2}, LX/5SA;->A00(Landroid/view/View;I)LX/5SA;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, LX/5SA;->A0U()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 59
    .line 60
    iput-object v0, p0, LX/26P;->A0C:Ljava/lang/Integer;

    .line 61
    .line 62
    iget-object v0, p0, LX/26P;->A00:Landroid/view/View;

    .line 63
    .line 64
    invoke-static {v0, v2}, LX/5SA;->A00(Landroid/view/View;I)LX/5SA;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v1, 0x0

    .line 69
    iget v0, p0, LX/26P;->A0K:I

    .line 70
    .line 71
    int-to-float v0, v0

    .line 72
    invoke-virtual {v2, v1, v0}, LX/5SA;->A0K(FF)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    return v0

    .line 77
    :cond_0
    return v2
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/26P;->A0Y:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/26P;->A0Z:Z

    .line 1
    .line 2
    return v0
.end method

.method public final onCreate()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/26P;->A0E:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/26P;->A0V:LX/2tM;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/2tM;->A00()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public final onDestroy()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/26P;->A0E:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/26P;->A0V:LX/2tM;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/2tM;->A01()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/26P;->A0E:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/26P;->A02:LX/L8m;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v1, LX/L8m;->A03:Z

    .line 8
    .line 9
    iget-object v0, p0, LX/26P;->A0V:LX/2tM;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/2tM;->A02()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/26P;->A0E:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/26P;->A08:LX/MZ1;

    .line 5
    .line 6
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, LX/MZ1;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :cond_1
    return v0
    .line 18
    .line 19
    .line 20
.end method

.method public final onPause()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/26P;->A0E:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/26P;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/26P;->A00:Landroid/view/View;

    .line 11
    .line 12
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v1, v0}, LX/5SA;->A00(Landroid/view/View;I)LX/5SA;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/5SA;->A0N()LX/5SA;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/26P;->A0V:LX/2tM;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/2tM;->A03()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
    .line 29
    .line 30
.end method

.method public final onResume()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/26P;->A0E:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/26P;->A0V:LX/2tM;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/2tM;->A04()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method
