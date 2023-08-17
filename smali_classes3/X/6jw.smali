.class public final LX/6jw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Landroid/view/ViewGroup;

.field public static A01:Ljava/util/List;

.field public static A02:Z

.field public static final A03:Landroid/os/Handler;

.field public static final A04:LX/6jy;

.field public static final A05:LX/6jx;

.field public static final A06:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/6jx;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6jx;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/6jw;->A05:LX/6jx;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/6jw;->A03:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v0, LX/6jy;

    .line 19
    .line 20
    invoke-direct {v0}, LX/6jy;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, LX/6jw;->A04:LX/6jy;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, LX/6jw;->A01:Ljava/util/List;

    .line 31
    .line 32
    new-instance v0, LX/6k3;

    .line 33
    .line 34
    invoke-direct {v0}, LX/6k3;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, LX/6jw;->A06:Ljava/lang/Runnable;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;I)Lkotlin/Pair;
    .locals 10

    .line 0
    const/4 v4, 0x0

    .line 1
    sget-boolean v0, LX/2BP;->A02:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LX/6jy;->A00()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v8, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 19
    .line 20
    const/4 v9, 0x1

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    move-object v7, p1

    .line 24
    check-cast v7, Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    :goto_0
    if-ge v2, v6, :cond_7

    .line 33
    .line 34
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v0, p2, 0x1

    .line 42
    .line 43
    invoke-virtual {p0, v1, v0}, LX/6jw;->A00(Landroid/view/View;I)Lkotlin/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, v1, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/util/Collection;

    .line 50
    .line 51
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    iget-object v0, v1, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v5, 0x0

    .line 69
    :cond_3
    sget-object v2, LX/6jw;->A05:LX/6jx;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget v0, v2, LX/6jx;->A01:I

    .line 76
    .line 77
    if-ge v1, v0, :cond_8

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-lez v0, :cond_8

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget v0, v2, LX/6jx;->A00:I

    .line 90
    .line 91
    if-ge v1, v0, :cond_8

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-lez v0, :cond_8

    .line 98
    .line 99
    const v0, -0x1497e10d

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/4 v0, -0x1

    .line 113
    if-eq v1, v0, :cond_8

    .line 114
    .line 115
    sget-object v1, LX/2BP;->A01:Ljava/util/Set;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v1, v0}, LX/19J;->A0t(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_8

    .line 126
    .line 127
    instance-of v0, v1, Ljava/util/Collection;

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    :cond_4
    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {p1}, LX/6jx;->A00(Landroid/view/View;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0, v1, v4}, LX/12I;->A0M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_7
    if-eqz v5, :cond_3

    .line 169
    .line 170
    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 171
    .line 172
    .line 173
    :cond_8
    :goto_1
    sget-object v1, LX/6jw;->A05:LX/6jx;

    .line 174
    .line 175
    const v0, -0x1497e10d

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-nez v0, :cond_9

    .line 183
    .line 184
    move v9, v5

    .line 185
    :cond_9
    if-nez p2, :cond_a

    .line 186
    .line 187
    invoke-virtual {v1, v3}, LX/6jx;->A02(Ljava/util/List;)V

    .line 188
    .line 189
    .line 190
    sget-object v2, LX/11W;->A00:LX/11W;

    .line 191
    .line 192
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    new-instance v1, Lkotlin/Pair;

    .line 197
    .line 198
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    return-object v1

    .line 202
    :cond_a
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    new-instance v1, Lkotlin/Pair;

    .line 207
    .line 208
    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    return-object v1
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
.end method
