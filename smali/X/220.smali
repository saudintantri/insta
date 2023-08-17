.class public final LX/220;
.super LX/1r7;
.source ""


# instance fields
.field public A00:LX/7mf;

.field public A01:Lcom/instagram/ui/listview/StickyHeaderListView;

.field public final A02:LX/1rP;

.field public final A03:LX/1xk;

.field public final A04:LX/0kI;

.field public final A05:LX/1wl;

.field public final A06:LX/1rK;


# direct methods
.method public constructor <init>(LX/1rP;LX/21w;LX/1qw;LX/1p6;LX/1wl;LX/21y;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LX/1r7;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/220;->A02:LX/1rP;

    .line 12
    .line 13
    iput-object p5, p0, LX/220;->A05:LX/1wl;

    .line 14
    .line 15
    new-instance v0, LX/3T2;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/3T2;-><init>(LX/220;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/220;->A06:LX/1rK;

    .line 21
    .line 22
    new-instance v4, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, p6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/220;->A05:LX/1wl;

    .line 31
    .line 32
    new-instance v0, LX/221;

    .line 33
    .line 34
    invoke-direct {v0, p2, v1}, LX/221;-><init>(LX/21w;LX/1wl;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    new-instance v0, LX/223;

    .line 41
    .line 42
    invoke-direct {v0}, LX/223;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, LX/220;->A02:LX/1rP;

    .line 49
    .line 50
    iget-object v2, p0, LX/220;->A05:LX/1wl;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    new-array v0, v0, [LX/21x;

    .line 54
    .line 55
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, [LX/21x;

    .line 60
    .line 61
    array-length v0, v1

    .line 62
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, [LX/21x;

    .line 67
    .line 68
    new-instance v0, LX/0kI;

    .line 69
    .line 70
    invoke-direct {v0, v2, v3, v1}, LX/0kI;-><init>(Landroid/widget/Adapter;LX/1rQ;[LX/21x;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LX/220;->A04:LX/0kI;

    .line 74
    .line 75
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 76
    .line 77
    const-wide v0, 0x8102c400080528L

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static {v2, p7, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    :goto_0
    iput-object v0, p0, LX/220;->A00:LX/7mf;

    .line 94
    .line 95
    iget-object v0, p2, LX/21w;->A03:LX/1xk;

    .line 96
    .line 97
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, LX/220;->A03:LX/1xk;

    .line 101
    .line 102
    return-void

    .line 103
    :cond_0
    iget-object v0, p0, LX/220;->A02:LX/1rP;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_1

    .line 110
    .line 111
    new-instance v0, LX/7mf;

    .line 112
    .line 113
    invoke-direct {v0, v1, p3, p4, p7}, LX/7mf;-><init>(Landroid/content/Context;LX/1qw;LX/1p6;Lcom/instagram/service/session/UserSession;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    const-string v1, "Required value was null."

    .line 118
    .line 119
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
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
.end method


# virtual methods
.method public final Bwy(Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a2d6b

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/instagram/ui/listview/StickyHeaderListView;

    .line 12
    .line 13
    iput-object v0, p0, LX/220;->A01:Lcom/instagram/ui/listview/StickyHeaderListView;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final onDestroyView()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/220;->A01:Lcom/instagram/ui/listview/StickyHeaderListView;

    .line 2
    .line 3
    return-void
.end method
