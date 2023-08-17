.class public final LX/48H;
.super LX/3Ax;
.source ""

# interfaces
.implements LX/48I;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/1P1;

.field public A02:Ljava/lang/Integer;

.field public A03:Z

.field public A04:I

.field public final A05:Landroid/app/Activity;

.field public final A06:Landroid/content/Context;

.field public final A07:LX/0YK;

.field public final A08:LX/1tq;

.field public final A09:LX/2tW;

.field public final A0A:LX/48L;

.field public final A0B:Lcom/instagram/service/session/UserSession;

.field public final A0C:Ljava/lang/Runnable;

.field public final A0D:Ljava/util/Set;

.field public final A0E:LX/1A2;

.field public final A0F:LX/10z;

.field public final A0G:LX/3Cm;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;LX/10z;LX/1tq;LX/3Cm;LX/2tW;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Runnable;Z)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/3Ax;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/48H;->A06:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p1, p0, LX/48H;->A05:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-interface {p5}, LX/1tq;->AVU()LX/0YK;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/48H;->A07:LX/0YK;

    .line 12
    .line 13
    iput-object p4, p0, LX/48H;->A0F:LX/10z;

    .line 14
    .line 15
    iput-object p8, p0, LX/48H;->A0B:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-static {p8}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/48H;->A0E:LX/1A2;

    .line 22
    .line 23
    iput-object p5, p0, LX/48H;->A08:LX/1tq;

    .line 24
    .line 25
    iput-object p10, p0, LX/48H;->A0C:Ljava/lang/Runnable;

    .line 26
    .line 27
    iput-object p6, p0, LX/48H;->A0G:LX/3Cm;

    .line 28
    .line 29
    iput-object p7, p0, LX/48H;->A09:LX/2tW;

    .line 30
    .line 31
    iput-object p9, p0, LX/48H;->A02:Ljava/lang/Integer;

    .line 32
    .line 33
    iget-object v0, p0, LX/48H;->A06:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v0, p0, LX/48H;->A06:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v0}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v0, p0, LX/48H;->A02:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-static {v2, v0, v1}, LX/48K;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, LX/48H;->A04:I

    .line 52
    .line 53
    iget-object v1, p0, LX/48H;->A07:LX/0YK;

    .line 54
    .line 55
    new-instance v0, LX/48L;

    .line 56
    .line 57
    invoke-direct {v0, p8, v1}, LX/48L;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/48H;->A0A:LX/48L;

    .line 61
    .line 62
    new-instance v0, Ljava/util/HashSet;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/48H;->A0D:Ljava/util/Set;

    .line 68
    .line 69
    iput-object p3, p0, LX/48H;->A00:Landroid/view/View;

    .line 70
    .line 71
    iput-boolean p11, p0, LX/48H;->A03:Z

    .line 72
    .line 73
    return-void
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
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
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
.end method

.method public static A00(LX/48H;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/48H;->A01:LX/1P1;

    .line 1
    .line 2
    iget-object v0, v0, LX/1P1;->A0N:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/3Ax;->getItemCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, LX/48H;->A0E:LX/1A2;

    .line 14
    .line 15
    new-instance v0, LX/2A0;

    .line 16
    .line 17
    invoke-direct {v0}, LX/2A0;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0, p1}, LX/3Ax;->notifyItemRemoved(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A01()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/48H;->A0B:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 3
    .line 4
    const-wide v0, 0x810a0d00001466L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-wide v0, 0x810a0d00011467L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    :cond_0
    const-wide v0, 0x810a0c00001464L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const-wide v0, 0x810a0c00021465L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    :cond_1
    const/4 v0, 0x1

    .line 65
    return v0

    .line 66
    :cond_2
    const/4 v0, 0x0

    .line 67
    return v0
    .line 68
    .line 69
    .line 70
.end method

.method public final DD5(Ljava/util/List;I)V
    .locals 7

    .line 0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    iget-object v4, p0, LX/48H;->A01:LX/1P1;

    .line 7
    .line 8
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, LX/1P4;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_1
    add-int/lit8 v0, p2, 0x1

    .line 31
    .line 32
    if-ge v2, v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LX/48H;->A01:LX/1P1;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, LX/1P1;->A01(I)LX/1P4;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, LX/1P4;->A06:LX/1P8;

    .line 44
    .line 45
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, LX/1P8;->A07:LX/1P8;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v0, v5, LX/1P4;->A05:LX/1P7;

    .line 57
    .line 58
    check-cast v0, LX/1P6;

    .line 59
    .line 60
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, LX/1P6;->getId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v0, p0, LX/48H;->A01:LX/1P1;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, LX/1P1;->A01(I)LX/1P4;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, LX/1P4;->A05:LX/1P7;

    .line 74
    .line 75
    check-cast v0, LX/1P6;

    .line 76
    .line 77
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, LX/1P6;->getId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, LX/1P4;

    .line 113
    .line 114
    add-int/lit8 v2, p2, 0x1

    .line 115
    .line 116
    :goto_2
    iget-object v0, p0, LX/48H;->A01:LX/1P1;

    .line 117
    .line 118
    iget-object v0, v0, LX/1P1;->A0N:Ljava/util/List;

    .line 119
    .line 120
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-ge v2, v0, :cond_3

    .line 128
    .line 129
    iget-object v0, p0, LX/48H;->A01:LX/1P1;

    .line 130
    .line 131
    invoke-virtual {v0, v2}, LX/1P1;->A01(I)LX/1P4;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v0, LX/1P4;->A06:LX/1P8;

    .line 139
    .line 140
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    sget-object v0, LX/1P8;->A07:LX/1P8;

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    iget-object v0, v5, LX/1P4;->A05:LX/1P7;

    .line 152
    .line 153
    check-cast v0, LX/1P6;

    .line 154
    .line 155
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, LX/1P6;->getId()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget-object v0, p0, LX/48H;->A01:LX/1P1;

    .line 163
    .line 164
    invoke-virtual {v0, v2}, LX/1P1;->A01(I)LX/1P4;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v0, LX/1P4;->A05:LX/1P7;

    .line 172
    .line 173
    check-cast v0, LX/1P6;

    .line 174
    .line 175
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, LX/1P6;->getId()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_4

    .line 187
    .line 188
    iget-object v0, p0, LX/48H;->A01:LX/1P1;

    .line 189
    .line 190
    iget-object v0, v0, LX/1P1;->A0N:Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    add-int/lit8 v2, v2, -0x1

    .line 196
    .line 197
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_5
    add-int/lit8 v1, p2, 0x1

    .line 201
    .line 202
    iget-object v0, v4, LX/1P1;->A0N:Ljava/util/List;

    .line 203
    .line 204
    if-eqz v0, :cond_6

    .line 205
    .line 206
    invoke-interface {v0, v1, v3}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 207
    .line 208
    .line 209
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-virtual {p0, v1, v0}, LX/3Ax;->notifyItemRangeInserted(II)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_7
    iget-object v0, p0, LX/48H;->A0C:Ljava/lang/Runnable;

    .line 218
    .line 219
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 220
    .line 221
    .line 222
    return-void
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
.end method

.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x6eb8479

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/48H;->A01:LX/1P1;

    .line 8
    .line 9
    iget-object v0, v0, LX/1P1;->A0N:Ljava/util/List;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    const v0, -0x1271a79e

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0
    .line 26
.end method

.method public final getItemViewType(I)I
    .locals 3

    .line 0
    const v0, -0x12a016ed

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/48H;->A01:LX/1P1;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/1P1;->A01(I)LX/1P4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, LX/1P4;->A06:LX/1P8;

    .line 17
    .line 18
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const v0, 0x406103d1

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :pswitch_0
    const v0, 0x2abd427c

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    nop

    .line 42
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onBindViewHolder(LX/3E3;I)V
    .locals 35

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    move/from16 v15, p2

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    .line 6
    invoke-virtual {v8, v15}, LX/3Ax;->getItemViewType(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    check-cast v7, LX/73k;

    .line 16
    .line 17
    iget-object v0, v8, LX/48H;->A01:LX/1P1;

    .line 18
    .line 19
    invoke-virtual {v0, v15}, LX/1P1;->A01(I)LX/1P4;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, v0, LX/1P4;->A05:LX/1P7;

    .line 27
    .line 28
    check-cast v4, LX/4Yr;

    .line 29
    .line 30
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v7, LX/73k;->A01:Landroid/view/View;

    .line 34
    .line 35
    new-instance v0, LX/86P;

    .line 36
    .line 37
    invoke-direct {v0, v7, v8}, LX/86P;-><init>(LX/73k;LX/48H;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v7, LX/73k;->A04:Landroid/widget/TextView;

    .line 44
    .line 45
    iget-object v0, v4, LX/4Yr;->A04:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v7, LX/73k;->A03:Landroid/widget/TextView;

    .line 51
    .line 52
    iget-object v0, v4, LX/4Yr;->A03:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v7, LX/73k;->A02:Landroid/widget/TextView;

    .line 58
    .line 59
    iget-object v0, v4, LX/4Yr;->A02:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, LX/Eji;

    .line 65
    .line 66
    invoke-direct {v0, v8, v4}, LX/Eji;-><init>(LX/48H;LX/4Yr;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    iget-object v5, v7, LX/73k;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 73
    .line 74
    invoke-virtual {v5}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 75
    .line 76
    .line 77
    iget-object v0, v4, LX/4Yr;->A00:LX/1P8;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    packed-switch v0, :pswitch_data_0

    .line 84
    .line 85
    .line 86
    const-string v1, "SuggestedItemsAdapter"

    .line 87
    .line 88
    const-string v0, "Unhandled suggested upsell `SuggestedItemType`. Please fix ASAP because otherwise the icon for your upsell will be totally empty. "

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    iget-object v0, v4, LX/4Yr;->A00:LX/1P8;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/4 v0, 0x2

    .line 100
    if-ne v1, v0, :cond_0

    .line 101
    .line 102
    iget-object v1, v8, LX/48H;->A0B:Lcom/instagram/service/session/UserSession;

    .line 103
    .line 104
    iget-object v0, v8, LX/48H;->A07:LX/0YK;

    .line 105
    .line 106
    invoke-static {v0, v1, v15}, LX/Bov;->A05(LX/0YK;Lcom/instagram/service/session/UserSession;I)V

    .line 107
    .line 108
    .line 109
    :cond_0
    return-void

    .line 110
    :pswitch_0
    iget-object v3, v8, LX/48H;->A06:Landroid/content/Context;

    .line 111
    .line 112
    iget-object v2, v8, LX/48H;->A02:Ljava/lang/Integer;

    .line 113
    .line 114
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 115
    .line 116
    const v0, 0x7f0806d8

    .line 117
    .line 118
    .line 119
    if-ne v2, v1, :cond_1

    .line 120
    .line 121
    const v0, 0x7f080235

    .line 122
    .line 123
    .line 124
    :cond_1
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 129
    .line 130
    .line 131
    const v0, 0x7f04057d

    .line 132
    .line 133
    .line 134
    invoke-static {v3, v0}, LX/2fm;->A02(Landroid/content/Context;I)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    goto :goto_1

    .line 139
    :pswitch_1
    iget-object v3, v8, LX/48H;->A06:Landroid/content/Context;

    .line 140
    .line 141
    const v0, 0x7f080333

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 149
    .line 150
    .line 151
    const v0, 0x7f0601a6

    .line 152
    .line 153
    .line 154
    :goto_1
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-static {v0}, LX/3Hv;->A00(I)Landroid/graphics/ColorFilter;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_2
    check-cast v7, LX/48M;

    .line 167
    .line 168
    iget-object v0, v8, LX/48H;->A01:LX/1P1;

    .line 169
    .line 170
    invoke-virtual {v0, v15}, LX/1P1;->A01(I)LX/1P4;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object v6, v0, LX/1P4;->A05:LX/1P7;

    .line 178
    .line 179
    check-cast v6, LX/1P6;

    .line 180
    .line 181
    invoke-static {v6}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v6, LX/1P6;->A03:Lcom/instagram/user/model/User;

    .line 185
    .line 186
    move-object/from16 v34, v0

    .line 187
    .line 188
    iget-object v0, v6, LX/1P6;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 189
    .line 190
    const/4 v10, 0x1

    .line 191
    const/4 v5, 0x0

    .line 192
    const/16 v31, 0x0

    .line 193
    .line 194
    if-eqz v0, :cond_3

    .line 195
    .line 196
    const/16 v31, 0x1

    .line 197
    .line 198
    :cond_3
    iget-object v0, v7, LX/48M;->A02:Landroid/view/View;

    .line 199
    .line 200
    move-object/from16 v33, v0

    .line 201
    .line 202
    new-instance v1, LX/5Bi;

    .line 203
    .line 204
    move-object/from16 v25, v1

    .line 205
    .line 206
    move-object/from16 v26, v7

    .line 207
    .line 208
    move-object/from16 v27, v8

    .line 209
    .line 210
    move-object/from16 v28, v34

    .line 211
    .line 212
    move-object/from16 v29, v6

    .line 213
    .line 214
    move/from16 v30, v15

    .line 215
    .line 216
    invoke-direct/range {v25 .. v31}, LX/5Bi;-><init>(LX/48M;LX/48H;Lcom/instagram/user/model/User;LX/1P6;IZ)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    .line 221
    .line 222
    iget-object v1, v8, LX/48H;->A02:Ljava/lang/Integer;

    .line 223
    .line 224
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 225
    .line 226
    if-eq v1, v0, :cond_17

    .line 227
    .line 228
    iget-object v1, v6, LX/1P6;->A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 229
    .line 230
    if-eqz v1, :cond_17

    .line 231
    .line 232
    iget-object v0, v7, LX/48M;->A0A:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 233
    .line 234
    :goto_2
    iget-object v11, v8, LX/48H;->A07:LX/0YK;

    .line 235
    .line 236
    invoke-virtual {v0, v1, v11}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 237
    .line 238
    .line 239
    iget-object v9, v7, LX/48M;->A09:Landroid/widget/TextView;

    .line 240
    .line 241
    invoke-virtual/range {v34 .. v34}, Lcom/instagram/user/model/User;->Bai()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-static {v9, v0}, LX/3HA;->A09(Landroid/widget/TextView;Z)V

    .line 246
    .line 247
    .line 248
    iget-object v1, v7, LX/48M;->A03:Landroid/view/View;

    .line 249
    .line 250
    new-instance v0, LX/4Xe;

    .line 251
    .line 252
    move-object/from16 v25, v0

    .line 253
    .line 254
    invoke-direct/range {v25 .. v31}, LX/4Xe;-><init>(LX/48M;LX/48H;Lcom/instagram/user/model/User;LX/1P6;IZ)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, v8, LX/48H;->A01:LX/1P1;

    .line 261
    .line 262
    iget-object v2, v0, LX/1P1;->A04:LX/2pg;

    .line 263
    .line 264
    sget-object v1, LX/2pg;->A0f:LX/2pg;

    .line 265
    .line 266
    const/16 v4, 0x8

    .line 267
    .line 268
    iget-object v0, v7, LX/48M;->A0C:Lcom/instagram/ui/widget/textview/UpdatableButton;

    .line 269
    .line 270
    if-ne v2, v1, :cond_a

    .line 271
    .line 272
    if-eqz v0, :cond_4

    .line 273
    .line 274
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 275
    .line 276
    .line 277
    :cond_4
    iget-object v2, v7, LX/48M;->A0D:LX/48N;

    .line 278
    .line 279
    if-eqz v2, :cond_5

    .line 280
    .line 281
    iget-object v1, v6, LX/1P6;->A03:Lcom/instagram/user/model/User;

    .line 282
    .line 283
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A3G()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_9

    .line 288
    .line 289
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 290
    .line 291
    :goto_3
    iput-object v0, v2, LX/48N;->A01:Ljava/lang/Integer;

    .line 292
    .line 293
    iput-object v1, v2, LX/48N;->A00:Lcom/instagram/user/model/User;

    .line 294
    .line 295
    invoke-static {v2}, LX/48N;->A01(LX/48N;)V

    .line 296
    .line 297
    .line 298
    :cond_5
    iget-object v1, v7, LX/48M;->A01:Lcom/instagram/common/ui/text/TightTextView;

    .line 299
    .line 300
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    iget-object v0, v6, LX/1P6;->A03:Lcom/instagram/user/model/User;

    .line 304
    .line 305
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->AnQ()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    .line 311
    .line 312
    iget-object v0, v7, LX/48M;->A0E:Lcom/instagram/user/follow/FollowButton;

    .line 313
    .line 314
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 315
    .line 316
    .line 317
    :cond_6
    invoke-virtual/range {v34 .. v34}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    :goto_4
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    .line 323
    .line 324
    iget-object v1, v7, LX/48M;->A04:Landroid/view/View;

    .line 325
    .line 326
    if-eqz v1, :cond_7

    .line 327
    .line 328
    iget-boolean v0, v6, LX/1P6;->A0D:Z

    .line 329
    .line 330
    if-eqz v0, :cond_8

    .line 331
    .line 332
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 333
    .line 334
    .line 335
    :cond_7
    :goto_5
    if-eqz v31, :cond_18

    .line 336
    .line 337
    iget-object v1, v8, LX/48H;->A0D:Ljava/util/Set;

    .line 338
    .line 339
    invoke-virtual/range {v34 .. v34}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_18

    .line 348
    .line 349
    iget-object v0, v8, LX/48H;->A0A:LX/48L;

    .line 350
    .line 351
    invoke-virtual/range {v34 .. v34}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    iget-object v2, v6, LX/1P6;->A06:Ljava/lang/String;

    .line 356
    .line 357
    const-string v4, "feed_timeline"

    .line 358
    .line 359
    invoke-virtual/range {v34 .. v34}, Lcom/instagram/user/model/User;->A0x()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    move v3, v15

    .line 364
    invoke-virtual/range {v0 .. v5}, LX/48L;->A02(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :cond_8
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 369
    .line 370
    .line 371
    goto :goto_5

    .line 372
    :cond_9
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 373
    .line 374
    goto :goto_3

    .line 375
    :cond_a
    if-eqz v0, :cond_b

    .line 376
    .line 377
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 378
    .line 379
    .line 380
    :cond_b
    invoke-virtual/range {v34 .. v34}, Lcom/instagram/user/model/User;->A3T()Z

    .line 381
    .line 382
    .line 383
    move-result v17

    .line 384
    iget-object v3, v7, LX/48M;->A0E:Lcom/instagram/user/follow/FollowButton;

    .line 385
    .line 386
    move/from16 v0, v17

    .line 387
    .line 388
    iput-boolean v0, v3, Lcom/instagram/user/follow/FollowButtonBase;->A05:Z

    .line 389
    .line 390
    invoke-virtual {v8}, LX/48H;->A01()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    invoke-virtual {v7, v0}, LX/48M;->A00(Z)V

    .line 395
    .line 396
    .line 397
    iget-object v1, v6, LX/1P6;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 398
    .line 399
    const/16 v16, 0x2

    .line 400
    .line 401
    const/4 v2, 0x0

    .line 402
    iget-object v0, v7, LX/48M;->A06:Landroid/view/ViewGroup;

    .line 403
    .line 404
    if-eqz v1, :cond_16

    .line 405
    .line 406
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 407
    .line 408
    .line 409
    iget-object v1, v7, LX/48M;->A0B:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 410
    .line 411
    iget-object v0, v6, LX/1P6;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 412
    .line 413
    invoke-virtual {v1, v0, v11}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 414
    .line 415
    .line 416
    iget-object v0, v7, LX/48M;->A01:Lcom/instagram/common/ui/text/TightTextView;

    .line 417
    .line 418
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setLines(I)V

    .line 422
    .line 423
    .line 424
    :goto_6
    iget-object v1, v7, LX/48M;->A01:Lcom/instagram/common/ui/text/TightTextView;

    .line 425
    .line 426
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    iget-object v0, v6, LX/1P6;->A05:Ljava/lang/String;

    .line 430
    .line 431
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 432
    .line 433
    .line 434
    iget-object v1, v8, LX/48H;->A0B:Lcom/instagram/service/session/UserSession;

    .line 435
    .line 436
    sget-object v0, LX/0Sq;->A06:LX/0Sq;

    .line 437
    .line 438
    const-wide v12, 0x810a0d00001466L

    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    invoke-static {v0, v1, v12, v13}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    const/4 v14, 0x3

    .line 452
    if-nez v0, :cond_d

    .line 453
    .line 454
    sget-object v0, LX/0Sq;->A05:LX/0Sq;

    .line 455
    .line 456
    const-wide v12, 0x810a0c00001464L

    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    invoke-static {v0, v1, v12, v13}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-nez v0, :cond_d

    .line 470
    .line 471
    iget-object v0, v7, LX/48M;->A00:Landroid/widget/ImageView;

    .line 472
    .line 473
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 477
    .line 478
    .line 479
    iget-object v0, v7, LX/48M;->A00:Landroid/widget/ImageView;

    .line 480
    .line 481
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 485
    .line 486
    .line 487
    iget-object v0, v7, LX/48M;->A07:Landroid/view/ViewGroup;

    .line 488
    .line 489
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 490
    .line 491
    .line 492
    iget-object v0, v7, LX/48M;->A05:Landroid/view/ViewGroup;

    .line 493
    .line 494
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 495
    .line 496
    .line 497
    iget-object v0, v8, LX/48H;->A06:Landroid/content/Context;

    .line 498
    .line 499
    invoke-static {v0, v14}, LX/49S;->A00(Landroid/content/Context;I)F

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    float-to-int v0, v0

    .line 504
    invoke-static {v9, v0}, LX/0Oc;->A0M(Landroid/view/View;I)V

    .line 505
    .line 506
    .line 507
    iget-object v2, v7, LX/48M;->A01:Lcom/instagram/common/ui/text/TightTextView;

    .line 508
    .line 509
    const/16 v0, 0x11

    .line 510
    .line 511
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    iput-object v0, v2, Lcom/instagram/common/ui/text/TightTextView;->A00:Ljava/lang/Integer;

    .line 516
    .line 517
    iput-boolean v5, v2, Lcom/instagram/common/ui/text/TightTextView;->A01:Z

    .line 518
    .line 519
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setBreakStrategy(I)V

    .line 520
    .line 521
    .line 522
    :goto_7
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 523
    .line 524
    .line 525
    new-instance v10, LX/0pu;

    .line 526
    .line 527
    invoke-direct {v10}, LX/0pu;-><init>()V

    .line 528
    .line 529
    .line 530
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    const-string v0, "can_show_follow_back"

    .line 535
    .line 536
    invoke-virtual {v10, v0, v2}, LX/0pu;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual/range {v34 .. v34}, Lcom/instagram/user/model/User;->A3T()Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    const-string v0, "following_current_user"

    .line 548
    .line 549
    invoke-virtual {v10, v0, v2}, LX/0pu;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 550
    .line 551
    .line 552
    iget-object v0, v8, LX/48H;->A01:LX/1P1;

    .line 553
    .line 554
    iget-object v2, v0, LX/1P1;->A0D:Ljava/lang/String;

    .line 555
    .line 556
    if-eqz v2, :cond_c

    .line 557
    .line 558
    const-string v0, "insertion_context"

    .line 559
    .line 560
    invoke-virtual {v10, v0, v2}, LX/0pu;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    :cond_c
    const-string v2, "format"

    .line 564
    .line 565
    const-string v0, "profile"

    .line 566
    .line 567
    invoke-virtual {v10, v2, v0}, LX/0pu;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    iget-object v0, v8, LX/48H;->A01:LX/1P1;

    .line 571
    .line 572
    iget-object v2, v0, LX/1P1;->A0C:Ljava/lang/String;

    .line 573
    .line 574
    const-string v0, "unit_id"

    .line 575
    .line 576
    invoke-virtual {v10, v0, v2}, LX/0pu;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    iget-object v2, v3, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/0a7;

    .line 580
    .line 581
    new-instance v0, LX/4Ry;

    .line 582
    .line 583
    move-object/from16 v26, v0

    .line 584
    .line 585
    move-object/from16 v27, v7

    .line 586
    .line 587
    move-object/from16 v28, v8

    .line 588
    .line 589
    move-object/from16 v29, v6

    .line 590
    .line 591
    move/from16 v30, v15

    .line 592
    .line 593
    invoke-direct/range {v26 .. v31}, LX/4Ry;-><init>(LX/48M;LX/48H;LX/1P6;IZ)V

    .line 594
    .line 595
    .line 596
    iput-object v0, v2, LX/0a7;->A07:LX/28K;

    .line 597
    .line 598
    iput-object v10, v2, LX/0a7;->A02:LX/0pu;

    .line 599
    .line 600
    move-object/from16 v0, v34

    .line 601
    .line 602
    invoke-virtual {v2, v11, v1, v0}, LX/0a7;->A02(LX/0YK;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual/range {v34 .. v34}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-static {v3, v1, v0}, LX/3FZ;->A01(Landroid/view/View;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual/range {v34 .. v34}, Lcom/instagram/user/model/User;->AnQ()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-nez v0, :cond_6

    .line 621
    .line 622
    invoke-virtual/range {v34 .. v34}, Lcom/instagram/user/model/User;->AnQ()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    goto/16 :goto_4

    .line 627
    .line 628
    :cond_d
    iget-object v12, v7, LX/48M;->A07:Landroid/view/ViewGroup;

    .line 629
    .line 630
    invoke-virtual {v8}, LX/48H;->A01()Z

    .line 631
    .line 632
    .line 633
    move-result v13

    .line 634
    const/4 v0, 0x0

    .line 635
    if-eqz v13, :cond_e

    .line 636
    .line 637
    const/16 v0, 0x8

    .line 638
    .line 639
    :cond_e
    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    .line 640
    .line 641
    .line 642
    iget-object v0, v7, LX/48M;->A05:Landroid/view/ViewGroup;

    .line 643
    .line 644
    invoke-virtual {v8}, LX/48H;->A01()Z

    .line 645
    .line 646
    .line 647
    move-result v13

    .line 648
    const/16 v12, 0x8

    .line 649
    .line 650
    if-eqz v13, :cond_f

    .line 651
    .line 652
    const/4 v12, 0x0

    .line 653
    :cond_f
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 654
    .line 655
    .line 656
    iget-object v12, v8, LX/48H;->A06:Landroid/content/Context;

    .line 657
    .line 658
    invoke-virtual {v8}, LX/48H;->A01()Z

    .line 659
    .line 660
    .line 661
    move-result v13

    .line 662
    if-eqz v13, :cond_10

    .line 663
    .line 664
    const/16 v14, 0x9

    .line 665
    .line 666
    :cond_10
    invoke-static {v12, v14}, LX/49S;->A00(Landroid/content/Context;I)F

    .line 667
    .line 668
    .line 669
    move-result v13

    .line 670
    float-to-int v13, v13

    .line 671
    invoke-static {v9, v13}, LX/0Oc;->A0M(Landroid/view/View;I)V

    .line 672
    .line 673
    .line 674
    iget-object v14, v7, LX/48M;->A01:Lcom/instagram/common/ui/text/TightTextView;

    .line 675
    .line 676
    invoke-static {v14}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    const v13, 0x800013

    .line 680
    .line 681
    .line 682
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 683
    .line 684
    .line 685
    move-result-object v13

    .line 686
    iput-object v13, v14, Lcom/instagram/common/ui/text/TightTextView;->A00:Ljava/lang/Integer;

    .line 687
    .line 688
    invoke-virtual {v6}, LX/1P6;->A00()Lcom/google/common/collect/ImmutableList;

    .line 689
    .line 690
    .line 691
    move-result-object v26

    .line 692
    if-eqz v26, :cond_14

    .line 693
    .line 694
    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 695
    .line 696
    .line 697
    move-result v13

    .line 698
    if-nez v13, :cond_14

    .line 699
    .line 700
    iget-object v13, v7, LX/48M;->A00:Landroid/widget/ImageView;

    .line 701
    .line 702
    move-object/from16 v32, v13

    .line 703
    .line 704
    invoke-static/range {v32 .. v32}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    invoke-interface {v11}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v25

    .line 711
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 712
    .line 713
    .line 714
    move-result-object v14

    .line 715
    const v13, 0x7f070055

    .line 716
    .line 717
    .line 718
    invoke-virtual {v14, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 719
    .line 720
    .line 721
    move-result v27

    .line 722
    sget-object v20, LX/001;->A01:Ljava/lang/Integer;

    .line 723
    .line 724
    const v13, 0x3f19999a    # 0.6f

    .line 725
    .line 726
    .line 727
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 728
    .line 729
    .line 730
    move-result-object v19

    .line 731
    const/16 v21, 0x0

    .line 732
    .line 733
    invoke-static {v1}, LX/3Mo;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 734
    .line 735
    .line 736
    move-result v13

    .line 737
    if-eqz v13, :cond_11

    .line 738
    .line 739
    const v2, 0x7f060152

    .line 740
    .line 741
    .line 742
    invoke-virtual {v12, v2}, Landroid/content/Context;->getColor(I)I

    .line 743
    .line 744
    .line 745
    move-result v2

    .line 746
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    :cond_11
    move-object/from16 v22, v21

    .line 751
    .line 752
    move-object/from16 v23, v21

    .line 753
    .line 754
    move-object/from16 v24, v2

    .line 755
    .line 756
    move/from16 v28, v5

    .line 757
    .line 758
    move/from16 v29, v10

    .line 759
    .line 760
    move/from16 v30, v5

    .line 761
    .line 762
    move-object/from16 v18, v12

    .line 763
    .line 764
    invoke-static/range {v18 .. v30}, LX/2NO;->A00(Landroid/content/Context;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)Landroid/graphics/drawable/Drawable;

    .line 765
    .line 766
    .line 767
    move-result-object v12

    .line 768
    move-object/from16 v2, v32

    .line 769
    .line 770
    invoke-virtual {v2, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 771
    .line 772
    .line 773
    iget-object v2, v7, LX/48M;->A00:Landroid/widget/ImageView;

    .line 774
    .line 775
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 779
    .line 780
    .line 781
    :goto_8
    invoke-virtual {v8}, LX/48H;->A01()Z

    .line 782
    .line 783
    .line 784
    move-result v2

    .line 785
    if-eqz v2, :cond_15

    .line 786
    .line 787
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 788
    .line 789
    if-eqz v26, :cond_12

    .line 790
    .line 791
    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractCollection;->size()I

    .line 792
    .line 793
    .line 794
    move-result v2

    .line 795
    const/4 v12, 0x0

    .line 796
    if-gt v2, v10, :cond_13

    .line 797
    .line 798
    :cond_12
    const/high16 v12, 0x3f000000    # 0.5f

    .line 799
    .line 800
    :cond_13
    new-instance v10, LX/4Cr;

    .line 801
    .line 802
    invoke-direct {v10}, LX/4Cr;-><init>()V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v10, v0}, LX/4Cr;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 806
    .line 807
    .line 808
    const v2, 0x7f0a2df9

    .line 809
    .line 810
    .line 811
    invoke-virtual {v10, v2, v12}, LX/4Cr;->A09(IF)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v10, v0}, LX/4Cr;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 815
    .line 816
    .line 817
    goto/16 :goto_7

    .line 818
    .line 819
    :cond_14
    iget-object v12, v7, LX/48M;->A00:Landroid/widget/ImageView;

    .line 820
    .line 821
    invoke-static {v12}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v12, v4}, Landroid/view/View;->setVisibility(I)V

    .line 825
    .line 826
    .line 827
    iget-object v12, v7, LX/48M;->A00:Landroid/widget/ImageView;

    .line 828
    .line 829
    invoke-virtual {v12, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 830
    .line 831
    .line 832
    goto :goto_8

    .line 833
    :cond_15
    iget-object v2, v7, LX/48M;->A01:Lcom/instagram/common/ui/text/TightTextView;

    .line 834
    .line 835
    iput-boolean v10, v2, Lcom/instagram/common/ui/text/TightTextView;->A01:Z

    .line 836
    .line 837
    move/from16 v0, v16

    .line 838
    .line 839
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setBreakStrategy(I)V

    .line 840
    .line 841
    .line 842
    goto/16 :goto_7

    .line 843
    .line 844
    :cond_16
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 845
    .line 846
    .line 847
    iget-object v0, v7, LX/48M;->A0B:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 848
    .line 849
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 850
    .line 851
    .line 852
    iget-object v1, v7, LX/48M;->A01:Lcom/instagram/common/ui/text/TightTextView;

    .line 853
    .line 854
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    move/from16 v0, v16

    .line 858
    .line 859
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 860
    .line 861
    .line 862
    goto/16 :goto_6

    .line 863
    .line 864
    :cond_17
    iget-object v0, v7, LX/48M;->A0A:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 865
    .line 866
    invoke-virtual/range {v34 .. v34}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    goto/16 :goto_2

    .line 871
    .line 872
    :cond_18
    iget-object v1, v8, LX/48H;->A09:LX/2tW;

    .line 873
    .line 874
    iget-object v0, v8, LX/48H;->A01:LX/1P1;

    .line 875
    .line 876
    invoke-virtual {v1, v0, v6}, LX/2tW;->A01(LX/1P1;LX/1P6;)V

    .line 877
    .line 878
    .line 879
    move-object/from16 v0, v33

    .line 880
    .line 881
    invoke-virtual {v1, v0, v6}, LX/2tW;->A00(Landroid/view/View;LX/1P6;)V

    .line 882
    .line 883
    .line 884
    return-void

    .line 885
    nop

    .line 886
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/3E3;
    .locals 11

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v5, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/48H;->A06:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0d1296

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v0, p0, LX/48H;->A04:I

    .line 25
    .line 26
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 27
    .line 28
    new-instance v4, LX/73k;

    .line 29
    .line 30
    invoke-direct {v4, v2}, LX/73k;-><init>(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, LX/48H;->A02:Ljava/lang/Integer;

    .line 34
    .line 35
    iget-object v2, v4, LX/73k;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 36
    .line 37
    iget-object v1, v4, LX/73k;->A03:Landroid/widget/TextView;

    .line 38
    .line 39
    iget-object v0, v4, LX/73k;->A00:Landroid/view/View;

    .line 40
    .line 41
    invoke-static {v0, v2, v5, v1, v3}, LX/48O;->A00(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    return-object v4

    .line 45
    :cond_0
    return-object v5

    .line 46
    :cond_1
    iget-object v0, p0, LX/48H;->A0G:LX/3Cm;

    .line 47
    .line 48
    iget-object v0, v0, LX/3Cm;->A04:Ljava/util/Queue;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Landroid/view/View;

    .line 55
    .line 56
    if-nez v7, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, LX/48H;->A06:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v0, 0x7f0d128b

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    :cond_2
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    iget v2, p0, LX/48H;->A04:I

    .line 78
    .line 79
    const/4 v1, -0x1

    .line 80
    new-instance v0, LX/2kL;

    .line 81
    .line 82
    invoke-direct {v0, v2, v1}, LX/2kL;-><init>(II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    iget-object v6, p0, LX/48H;->A06:Landroid/content/Context;

    .line 89
    .line 90
    iget-object v8, p0, LX/48H;->A07:LX/0YK;

    .line 91
    .line 92
    iget-object v9, p0, LX/48H;->A0F:LX/10z;

    .line 93
    .line 94
    iget-object v10, p0, LX/48H;->A0B:Lcom/instagram/service/session/UserSession;

    .line 95
    .line 96
    new-instance v5, LX/48M;

    .line 97
    .line 98
    invoke-direct/range {v5 .. v10}, LX/48M;-><init>(Landroid/content/Context;Landroid/view/View;LX/0YK;LX/10z;Lcom/instagram/service/session/UserSession;)V

    .line 99
    .line 100
    .line 101
    iget-object v4, p0, LX/48H;->A02:Ljava/lang/Integer;

    .line 102
    .line 103
    iget-object v3, v5, LX/48M;->A0A:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 104
    .line 105
    iget-object v2, v5, LX/48M;->A08:Landroid/widget/TextView;

    .line 106
    .line 107
    iget-object v1, v5, LX/48M;->A01:Lcom/instagram/common/ui/text/TightTextView;

    .line 108
    .line 109
    iget-object v0, v5, LX/48M;->A02:Landroid/view/View;

    .line 110
    .line 111
    invoke-static {v0, v3, v2, v1, v4}, LX/48O;->A00(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/Integer;)V

    .line 112
    .line 113
    .line 114
    return-object v5

    .line 115
    :cond_3
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget v0, p0, LX/48H;->A04:I

    .line 120
    .line 121
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 122
    .line 123
    goto :goto_0
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method
