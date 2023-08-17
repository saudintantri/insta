.class public final LX/Erf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FYu;
.implements Landroid/widget/AbsListView$RecyclerListener;


# instance fields
.field public final A00:LX/28C;

.field public final synthetic A01:LX/21K;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public constructor <init>(LX/21K;LX/28C;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Erf;->A01:LX/21K;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Erf;->A00:LX/28C;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;Z)V
    .locals 13

    .line 0
    iget-object v11, p0, LX/Erf;->A01:LX/21K;

    .line 1
    .line 2
    iget-boolean v0, v11, LX/21K;->A00:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const v10, 0x7f0a2935

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v10}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v12

    .line 16
    check-cast v12, LX/1M7;

    .line 17
    .line 18
    if-eqz v12, :cond_0

    .line 19
    .line 20
    iget-object v1, v11, LX/21K;->A05:LX/1ws;

    .line 21
    .line 22
    invoke-interface {v1}, LX/1ws;->BV0()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, LX/92l;->A0f(Landroid/view/View;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/D7t;

    .line 33
    .line 34
    iget-object v0, v0, LX/D7t;->A03:LX/2KZ;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v2, v0, LX/2KZ;->A0V:LX/2Kj;

    .line 39
    .line 40
    sget-object v0, LX/2Kj;->A0G:LX/2Kj;

    .line 41
    .line 42
    if-eq v2, v0, :cond_0

    .line 43
    .line 44
    sget-object v0, LX/2Kj;->A0H:LX/2Kj;

    .line 45
    .line 46
    if-eq v2, v0, :cond_0

    .line 47
    .line 48
    sget-object v0, LX/2Kj;->A0J:LX/2Kj;

    .line 49
    .line 50
    if-eq v2, v0, :cond_0

    .line 51
    .line 52
    sget-object v0, LX/2Kj;->A0K:LX/2Kj;

    .line 53
    .line 54
    if-eq v2, v0, :cond_0

    .line 55
    .line 56
    sget-object v0, LX/2Kj;->A0I:LX/2Kj;

    .line 57
    .line 58
    if-ne v2, v0, :cond_1

    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :cond_1
    iget-object v9, p0, LX/Erf;->A00:LX/28C;

    .line 62
    .line 63
    invoke-interface {v9}, LX/28C;->AbX()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-lez v0, :cond_0

    .line 68
    .line 69
    invoke-interface {v9}, LX/28C;->AmR()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    const/4 v8, 0x0

    .line 74
    invoke-interface {v9, v8}, LX/28C;->AbU(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    iget-boolean v0, v11, LX/21K;->A01:Z

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    :goto_0
    invoke-interface {v9}, LX/28C;->AbX()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-ge v2, v0, :cond_2

    .line 92
    .line 93
    invoke-interface {v9, v2}, LX/28C;->AbU(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eq v0, p1, :cond_c

    .line 98
    .line 99
    invoke-interface {v9}, LX/28C;->AmR()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    add-int/2addr v6, v2

    .line 104
    invoke-interface {v9, v2}, LX/28C;->AbU(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    :cond_2
    iget-object v5, v11, LX/21K;->A04:LX/1rI;

    .line 113
    .line 114
    if-eqz v5, :cond_3

    .line 115
    .line 116
    iget-boolean v0, v5, LX/1rI;->A07:Z

    .line 117
    .line 118
    const/4 v4, 0x1

    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    :cond_3
    const/4 v4, 0x0

    .line 122
    if-eqz v5, :cond_5

    .line 123
    .line 124
    :cond_4
    iput-boolean v8, v5, LX/1rI;->A07:Z

    .line 125
    .line 126
    :cond_5
    move-object v2, v12

    .line 127
    iget-object v3, v11, LX/21K;->A06:Ljava/util/Map;

    .line 128
    .line 129
    invoke-interface {v3, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/FaC;

    .line 134
    .line 135
    if-nez v0, :cond_6

    .line 136
    .line 137
    invoke-static {v12}, LX/3B1;->A04(Ljava/lang/Object;)LX/1M5;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-eqz v2, :cond_7

    .line 142
    .line 143
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/FaC;

    .line 148
    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    :cond_6
    invoke-interface {v0, v2}, LX/FaC;->CYn(LX/1M7;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    const/4 v2, 0x0

    .line 155
    instance-of v0, v12, LX/1M5;

    .line 156
    .line 157
    if-eqz v0, :cond_b

    .line 158
    .line 159
    check-cast v12, LX/1M5;

    .line 160
    .line 161
    :goto_1
    if-eqz p2, :cond_a

    .line 162
    .line 163
    invoke-interface {v9}, LX/28C;->BMT()Landroid/view/ViewGroup;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    new-instance v0, LX/FQ5;

    .line 168
    .line 169
    invoke-direct {v0, v12, p0}, LX/FQ5;-><init>(LX/1M5;LX/Erf;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 173
    .line 174
    .line 175
    :goto_2
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    iput-boolean v8, v11, LX/21K;->A00:Z

    .line 182
    .line 183
    :cond_8
    invoke-virtual {p1, v10, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-boolean v0, v11, LX/21K;->A01:Z

    .line 187
    .line 188
    if-eqz v0, :cond_9

    .line 189
    .line 190
    add-int/lit8 v6, v6, -0x1

    .line 191
    .line 192
    const/4 v7, 0x0

    .line 193
    :cond_9
    invoke-interface {v9, v6, v7}, LX/28C;->D0j(II)V

    .line 194
    .line 195
    .line 196
    if-eqz v5, :cond_0

    .line 197
    .line 198
    invoke-interface {v9}, LX/28C;->BMT()Landroid/view/ViewGroup;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    new-instance v0, LX/FQ6;

    .line 203
    .line 204
    invoke-direct {v0, v5, v4}, LX/FQ6;-><init>(LX/1rI;Z)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_a
    invoke-interface {v1, v12}, LX/1wt;->BkG(LX/1M5;)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_b
    move-object v12, v2

    .line 216
    goto :goto_1

    .line 217
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 218
    .line 219
    goto/16 :goto_0
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
.end method

.method public final CeO(LX/3E3;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v1, v0}, LX/Erf;->A00(Landroid/view/View;Z)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final onMovedToScrapHeap(Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, LX/Erf;->A00(Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
