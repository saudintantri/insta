.class public final LX/4au;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3rI;


# instance fields
.field public A00:J

.field public A01:LX/6bF;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;

.field public final A08:Lcom/instagram/base/activity/BaseFragmentActivity;

.field public final A09:LX/39n;

.field public final A0A:LX/4gM;

.field public final A0B:LX/6aK;

.field public final A0C:Lcom/instagram/direct/rooms/impl/RoomsRepositoryImpl;

.field public final A0D:LX/4PG;

.field public final A0E:LX/4iV;

.field public final A0F:LX/54R;

.field public final A0G:LX/4kI;

.field public final A0H:LX/5EO;

.field public final A0I:LX/5Gs;

.field public final A0J:LX/4JN;

.field public final A0K:LX/5Ao;

.field public final A0L:LX/3rK;

.field public final A0M:Lcom/instagram/service/session/UserSession;

.field public final A0N:Ljava/util/Set;

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z

.field public inventoryCallback:LX/0Vv;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/base/activity/BaseFragmentActivity;LX/6aK;LX/4PG;LX/4kI;Lcom/instagram/service/session/UserSession;)V
    .locals 9

    .line 0
    invoke-static {}, LX/39n;->A00()LX/39n;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    invoke-virtual {p2}, LX/6aK;->A06()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p2}, LX/6aK;->A00()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v7, LX/4JN;

    .line 13
    .line 14
    invoke-direct {v7, p1, p5, v1, v0}, LX/4JN;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 15
    .line 16
    .line 17
    new-instance v6, LX/5EO;

    .line 18
    .line 19
    invoke-direct {v6, p5}, LX/5EO;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 20
    .line 21
    .line 22
    new-instance v5, LX/5Gs;

    .line 23
    .line 24
    invoke-direct {v5, p1, p5}, LX/5Gs;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/6ZF;->A00()LX/2aA;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p5}, LX/2aA;->A03(Lcom/instagram/service/session/UserSession;)Lcom/instagram/direct/rooms/impl/RoomsRepositoryImpl;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {}, LX/2VG;->A00()LX/2rJ;

    .line 36
    .line 37
    .line 38
    new-instance v1, LX/58E;

    .line 39
    .line 40
    invoke-direct {v1, p1, p5}, LX/58E;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LX/4v6;

    .line 44
    .line 45
    invoke-direct {v0, v1}, LX/4v6;-><init>(LX/58E;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, LX/4gM;

    .line 49
    .line 50
    invoke-direct {v3, p1, v0, p5}, LX/4gM;-><init>(Landroid/content/Context;LX/4v6;Lcom/instagram/service/session/UserSession;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, LX/1Q1;->A00()LX/2q7;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, p5}, LX/2q7;->A03(Lcom/instagram/service/session/UserSession;)LX/3rK;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v1, LX/5Ao;

    .line 62
    .line 63
    invoke-direct {v1, p5}, LX/5Ao;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 64
    .line 65
    .line 66
    const/16 v0, 0xa

    .line 67
    .line 68
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    const/16 v0, 0xc

    .line 72
    .line 73
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, LX/4au;->A08:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 80
    .line 81
    iput-object p5, p0, LX/4au;->A0M:Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    iput-object p2, p0, LX/4au;->A0B:LX/6aK;

    .line 84
    .line 85
    iput-object p3, p0, LX/4au;->A0D:LX/4PG;

    .line 86
    .line 87
    iput-object p4, p0, LX/4au;->A0G:LX/4kI;

    .line 88
    .line 89
    iput-object v8, p0, LX/4au;->A09:LX/39n;

    .line 90
    .line 91
    iput-object v7, p0, LX/4au;->A0J:LX/4JN;

    .line 92
    .line 93
    iput-object v6, p0, LX/4au;->A0H:LX/5EO;

    .line 94
    .line 95
    iput-object v5, p0, LX/4au;->A0I:LX/5Gs;

    .line 96
    .line 97
    iput-object v4, p0, LX/4au;->A0C:Lcom/instagram/direct/rooms/impl/RoomsRepositoryImpl;

    .line 98
    .line 99
    iput-object v3, p0, LX/4au;->A0A:LX/4gM;

    .line 100
    .line 101
    iput-object v2, p0, LX/4au;->A0L:LX/3rK;

    .line 102
    .line 103
    iput-object v1, p0, LX/4au;->A0K:LX/5Ao;

    .line 104
    .line 105
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput-boolean v0, p0, LX/4au;->A0O:Z

    .line 110
    .line 111
    iget-object v0, p0, LX/4au;->A0B:LX/6aK;

    .line 112
    .line 113
    invoke-virtual {v0}, LX/6aK;->A06()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput-boolean v0, p0, LX/4au;->A0P:Z

    .line 118
    .line 119
    iget-object v0, p0, LX/4au;->A0B:LX/6aK;

    .line 120
    .line 121
    iget-object v3, v0, LX/6aK;->A00:Lcom/instagram/service/session/UserSession;

    .line 122
    .line 123
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 124
    .line 125
    const-wide v0, 0x810ef900001ee1L

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iput-boolean v0, p0, LX/4au;->A0Q:Z

    .line 139
    .line 140
    new-instance v0, LX/4iV;

    .line 141
    .line 142
    invoke-direct {v0, p0}, LX/4iV;-><init>(LX/4au;)V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, LX/4au;->A0E:LX/4iV;

    .line 146
    .line 147
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 148
    .line 149
    iput-object v0, p0, LX/4au;->A03:Ljava/util/List;

    .line 150
    .line 151
    iput-object v0, p0, LX/4au;->A04:Ljava/util/List;

    .line 152
    .line 153
    iput-object v0, p0, LX/4au;->A05:Ljava/util/List;

    .line 154
    .line 155
    iput-object v0, p0, LX/4au;->A02:Ljava/util/List;

    .line 156
    .line 157
    iput-object v0, p0, LX/4au;->A06:Ljava/util/List;

    .line 158
    .line 159
    iput-object v0, p0, LX/4au;->A07:Ljava/util/List;

    .line 160
    .line 161
    const-wide/16 v0, -0x1

    .line 162
    .line 163
    iput-wide v0, p0, LX/4au;->A00:J

    .line 164
    .line 165
    new-instance v0, LX/54R;

    .line 166
    .line 167
    invoke-direct {v0, p0}, LX/54R;-><init>(LX/4au;)V

    .line 168
    .line 169
    .line 170
    iput-object v0, p0, LX/4au;->A0F:LX/54R;

    .line 171
    .line 172
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 173
    .line 174
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 175
    .line 176
    .line 177
    iput-object v0, p0, LX/4au;->A0N:Ljava/util/Set;

    .line 178
    .line 179
    return-void
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
.end method

.method private final A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4au;->A09:LX/39n;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/39n;->A01()V

    .line 3
    .line 4
    .line 5
    const/16 v1, 0x32

    .line 6
    .line 7
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/4au;->inventoryCallback:LX/0Vv;

    .line 13
    .line 14
    new-instance v1, LX/6u3;

    .line 15
    .line 16
    invoke-direct {v1, v0}, LX/6u3;-><init>(LX/0Vv;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/4au;->A0D:LX/4PG;

    .line 20
    .line 21
    iget-object v0, v0, LX/4PG;->A01:Lcom/instagram/direct/rooms/impl/RoomsRepositoryImpl;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/instagram/direct/rooms/impl/RoomsRepositoryImpl;->A01:LX/39m;

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, LX/39n;->A02(LX/1Na;LX/39m;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public static final A01(LX/93f;LX/4au;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/4au;->A0N:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, LX/4au;->A01:LX/6bF;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, LX/6bF;->BxW()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public static final A02(LX/4au;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/4au;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/4au;->A0D:LX/4PG;

    .line 4
    .line 5
    invoke-virtual {v1}, LX/4PG;->A05()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v1, LX/4PG;->A01:Lcom/instagram/direct/rooms/impl/RoomsRepositoryImpl;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/instagram/direct/rooms/impl/RoomsRepositoryImpl;->A06()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, LX/4au;->A00:J

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public static final A03(LX/4au;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/4au;->A0C:Lcom/instagram/direct/rooms/impl/RoomsRepositoryImpl;

    .line 1
    .line 2
    iget-object v3, v0, Lcom/instagram/direct/rooms/impl/RoomsRepositoryImpl;->A08:LX/1T7;

    .line 3
    .line 4
    invoke-interface {v3}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/3qU;

    .line 9
    .line 10
    invoke-static {v0}, LX/HXc;->A01(LX/3qU;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    if-eqz v0, :cond_8

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_8

    .line 23
    .line 24
    iget-object v0, p0, LX/4au;->A06:Ljava/util/List;

    .line 25
    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v1, p0, LX/4au;->A05:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v2, v1

    .line 37
    iget-object v1, p0, LX/4au;->A02:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v2, v1

    .line 44
    iget-object v1, p0, LX/4au;->A07:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v2, v1

    .line 51
    invoke-interface {v3}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/3qU;

    .line 56
    .line 57
    invoke-static {v1}, LX/HXc;->A01(LX/3qU;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/Boolean;

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    if-gtz v2, :cond_6

    .line 72
    .line 73
    :cond_0
    iget-boolean v1, p0, LX/4au;->A0O:Z

    .line 74
    .line 75
    if-nez v1, :cond_6

    .line 76
    .line 77
    sget-object v3, LX/11W;->A00:LX/11W;

    .line 78
    .line 79
    :goto_1
    iget-object v8, p0, LX/4au;->A0J:LX/4JN;

    .line 80
    .line 81
    iget-object v7, p0, LX/4au;->A04:Ljava/util/List;

    .line 82
    .line 83
    iget-object v6, p0, LX/4au;->A03:Ljava/util/List;

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    invoke-static {v7, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    invoke-static {v6, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    sget-object v4, LX/11W;->A00:LX/11W;

    .line 106
    .line 107
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, LX/4au;->A05:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, LX/4au;->A02:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, LX/4au;->A07:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    add-int/2addr v2, v1

    .line 140
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    add-int/2addr v2, v1

    .line 145
    iget-object v1, p0, LX/4au;->A02:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    add-int/2addr v2, v1

    .line 152
    iget-object v1, p0, LX/4au;->A07:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    add-int/2addr v2, v1

    .line 159
    iget-object v1, p0, LX/4au;->A05:Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    add-int/2addr v2, v1

    .line 166
    add-int/lit8 v1, v2, 0x5

    .line 167
    .line 168
    new-instance v7, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 171
    .line 172
    .line 173
    if-eqz v2, :cond_1

    .line 174
    .line 175
    new-instance v1, LX/3w7;

    .line 176
    .line 177
    invoke-direct {v1}, LX/3w7;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    :cond_1
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 184
    .line 185
    .line 186
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-direct {p0, v1, v7, v4}, LX/4au;->A04(Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 189
    .line 190
    .line 191
    iget-object v2, p0, LX/4au;->A05:Ljava/util/List;

    .line 192
    .line 193
    sget-object v1, LX/001;->A0N:Ljava/lang/Integer;

    .line 194
    .line 195
    invoke-direct {p0, v1, v7, v2}, LX/4au;->A04(Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, LX/4au;->A0B:LX/6aK;

    .line 199
    .line 200
    iget-object v6, v1, LX/6aK;->A00:Lcom/instagram/service/session/UserSession;

    .line 201
    .line 202
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 203
    .line 204
    const-wide v3, 0x81083200000f69L

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    invoke-static {v5, v6, v3, v4}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-nez v1, :cond_2

    .line 218
    .line 219
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 220
    .line 221
    .line 222
    :cond_2
    iget-object v2, p0, LX/4au;->A07:Ljava/util/List;

    .line 223
    .line 224
    sget-object v1, LX/001;->A0Y:Ljava/lang/Integer;

    .line 225
    .line 226
    invoke-direct {p0, v1, v7, v2}, LX/4au;->A04(Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 227
    .line 228
    .line 229
    iget-object v2, p0, LX/4au;->A02:Ljava/util/List;

    .line 230
    .line 231
    sget-object v1, LX/001;->A0j:Ljava/lang/Integer;

    .line 232
    .line 233
    invoke-direct {p0, v1, v7, v2}, LX/4au;->A04(Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v5, v6, v3, v4}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_3

    .line 245
    .line 246
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 247
    .line 248
    .line 249
    :cond_3
    iget-object v0, p0, LX/4au;->A01:LX/6bF;

    .line 250
    .line 251
    if-eqz v0, :cond_4

    .line 252
    .line 253
    invoke-interface {v0, v7}, LX/6bF;->CeI(Ljava/util/List;)V

    .line 254
    .line 255
    .line 256
    :cond_4
    return-void

    .line 257
    :cond_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    add-int/2addr v2, v1

    .line 266
    add-int/lit8 v1, v2, 0x1

    .line 267
    .line 268
    new-instance v4, Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 271
    .line 272
    .line 273
    iget-object v1, v8, LX/4JN;->A01:LX/4lS;

    .line 274
    .line 275
    iget-object v1, v1, LX/4lS;->A03:LX/01o;

    .line 276
    .line 277
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, Ljava/lang/String;

    .line 282
    .line 283
    new-instance v1, LX/3w2;

    .line 284
    .line 285
    invoke-direct {v1, v2, v5}, LX/3w2;-><init>(Ljava/lang/String;Z)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 295
    .line 296
    .line 297
    goto/16 :goto_2

    .line 298
    .line 299
    :cond_6
    iget-object v1, p0, LX/4au;->A0J:LX/4JN;

    .line 300
    .line 301
    new-instance v3, Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-static {}, LX/6ZF;->A00()LX/2aA;

    .line 307
    .line 308
    .line 309
    iget-object v2, v1, LX/4JN;->A02:Lcom/instagram/service/session/UserSession;

    .line 310
    .line 311
    new-instance v1, LX/6aK;

    .line 312
    .line 313
    invoke-direct {v1, v2}, LX/6aK;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1}, LX/6aK;->A03()Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_7

    .line 321
    .line 322
    new-instance v1, LX/3w1;

    .line 323
    .line 324
    invoke-direct {v1}, LX/3w1;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    :cond_7
    new-instance v1, LX/3w0;

    .line 331
    .line 332
    invoke-direct {v1}, LX/3w0;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    goto/16 :goto_1

    .line 339
    .line 340
    :cond_8
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 341
    .line 342
    goto/16 :goto_0
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
.end method

.method private final A04(Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 2

    .line 0
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p2}, LX/19J;->A0P(Ljava/util/List;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v0, v1, LX/3w5;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    instance-of v0, v1, LX/3w7;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    xor-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v0, LX/3w5;

    .line 27
    .line 28
    invoke-direct {v0, p1}, LX/3w5;-><init>(Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p2, p3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final CHC(Z)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iput-object v3, p0, LX/4au;->A01:LX/6bF;

    .line 2
    .line 3
    iput-object v3, p0, LX/4au;->inventoryCallback:LX/0Vv;

    .line 4
    .line 5
    iget-object v0, p0, LX/4au;->A09:LX/39n;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/39n;->A01()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4au;->A0H:LX/5EO;

    .line 11
    .line 12
    iput-object v3, v0, LX/5EO;->A00:LX/6dz;

    .line 13
    .line 14
    iget-object v0, p0, LX/4au;->A0A:LX/4gM;

    .line 15
    .line 16
    iput-object v3, v0, LX/4gM;->A00:LX/HPG;

    .line 17
    .line 18
    iget-object v0, p0, LX/4au;->A0N:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, LX/4au;->A0P:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, LX/4au;->A0C:Lcom/instagram/direct/rooms/impl/RoomsRepositoryImpl;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v2, v1, Lcom/instagram/direct/rooms/impl/RoomsRepositoryImpl;->A02:LX/3qV;

    .line 34
    .line 35
    iget-object v1, v2, LX/3qV;->A00:Ljava/util/Set;

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, v2, LX/3qV;->A01:LX/1BJ;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-interface {v0, v3}, LX/1BJ;->AGK(Ljava/util/concurrent/CancellationException;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iput-object v3, v2, LX/3qV;->A01:LX/1BJ;

    .line 58
    .line 59
    :cond_1
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, LX/4au;->CPO()V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
    .line 65
    .line 66
.end method

.method public final CP4(LX/6bF;Z)V
    .locals 24

    .line 0
    const/4 v13, 0x1

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iput-object v0, v3, LX/4au;->A01:LX/6bF;

    .line 6
    .line 7
    iget-boolean v4, v3, LX/4au;->A0Q:Z

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    iget-object v1, v3, LX/4au;->A0N:Ljava/util/Set;

    .line 12
    .line 13
    sget-object v0, LX/93f;->A05:LX/93f;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-direct {v3}, LX/4au;->A00()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v2, v3, LX/4au;->A0B:LX/6aK;

    .line 22
    .line 23
    invoke-virtual {v2}, LX/6aK;->A04()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v1, v3, LX/4au;->A0H:LX/5EO;

    .line 30
    .line 31
    new-instance v0, LX/6dz;

    .line 32
    .line 33
    invoke-direct {v0, v3}, LX/6dz;-><init>(LX/4au;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, v1, LX/5EO;->A00:LX/6dz;

    .line 37
    .line 38
    :cond_1
    invoke-virtual {v2}, LX/6aK;->A07()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v2, v3, LX/4au;->A0A:LX/4gM;

    .line 45
    .line 46
    new-instance v1, LX/HPG;

    .line 47
    .line 48
    invoke-direct {v1, v3}, LX/HPG;-><init>(LX/4au;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, v2, LX/4gM;->A00:LX/HPG;

    .line 52
    .line 53
    iget-object v0, v2, LX/4gM;->A01:Ljava/util/List;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/HPG;->A00(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput-object v0, v2, LX/4gM;->A01:Ljava/util/List;

    .line 62
    .line 63
    :cond_2
    iget-boolean v0, v3, LX/4au;->A0P:Z

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    iget-object v5, v3, LX/4au;->A0C:Lcom/instagram/direct/rooms/impl/RoomsRepositoryImpl;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    iget-object v2, v5, Lcom/instagram/direct/rooms/impl/RoomsRepositoryImpl;->A02:LX/3qV;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    const/16 v4, 0x1f

    .line 79
    .line 80
    const/16 v0, 0x2a

    .line 81
    .line 82
    new-instance v8, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0201000_I0;

    .line 83
    .line 84
    invoke-direct {v8, v5, v1, v4, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0201000_I0;-><init>(Ljava/lang/Object;LX/1Br;II)V

    .line 85
    .line 86
    .line 87
    new-instance v7, LX/FVe;

    .line 88
    .line 89
    invoke-direct {v7, v5}, LX/FVe;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/4 v9, 0x2

    .line 93
    iget-object v6, v2, LX/3qV;->A03:Lcom/instagram/service/session/UserSession;

    .line 94
    .line 95
    sget-object v10, LX/0Sq;->A05:LX/0Sq;

    .line 96
    .line 97
    const-wide v4, 0x8105dc00010ab8L

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-static {v10, v6, v4, v5}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    iget-object v4, v2, LX/3qV;->A00:Ljava/util/Set;

    .line 113
    .line 114
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    iget-object v0, v2, LX/3qV;->A01:LX/1BJ;

    .line 122
    .line 123
    if-nez v0, :cond_3

    .line 124
    .line 125
    const-wide v4, 0x81087c00020fc4L    # 3.031999935473447E-306

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    invoke-static {v10, v6, v4, v5}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    const v5, 0x1f34f0f2

    .line 139
    .line 140
    .line 141
    const/16 v20, 0x0

    .line 142
    .line 143
    new-array v0, v9, [LX/1TA;

    .line 144
    .line 145
    if-nez v4, :cond_5

    .line 146
    .line 147
    const-string v10, "xfb_joinable_ig_rooms_create_subscribe"

    .line 148
    .line 149
    const-string v4, "4256917647691439"

    .line 150
    .line 151
    new-instance v9, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;

    .line 152
    .line 153
    invoke-direct {v9, v10, v4}, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-class v4, LX/HXE;

    .line 157
    .line 158
    new-instance v10, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;

    .line 159
    .line 160
    invoke-direct {v10, v9, v4}, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;-><init>(Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;Ljava/lang/Class;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    const-string v4, "subscriber_igid"

    .line 168
    .line 169
    invoke-virtual {v10, v4, v9}, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;->addQueryParameter(Ljava/lang/String;Ljava/lang/Object;)LX/1RN;

    .line 170
    .line 171
    .line 172
    const-string v18, "New Rooms Subscription"

    .line 173
    .line 174
    new-instance v14, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1401000_I1;

    .line 175
    .line 176
    move-object v15, v1

    .line 177
    move-object/from16 v16, v10

    .line 178
    .line 179
    move-object/from16 v17, v6

    .line 180
    .line 181
    move-object/from16 v19, v1

    .line 182
    .line 183
    invoke-direct/range {v14 .. v19}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1401000_I1;-><init>(LX/E5d;Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/1Br;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v14}, LX/2dr;->A00(LX/0VH;)LX/1TA;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    aput-object v4, v0, v20

    .line 191
    .line 192
    iget-object v10, v2, LX/3qV;->A06:LX/1TA;

    .line 193
    .line 194
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 195
    .line 196
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 197
    .line 198
    .line 199
    const/16 v6, 0x5d

    .line 200
    .line 201
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;

    .line 202
    .line 203
    invoke-direct {v4, v9, v10, v1, v6}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 204
    .line 205
    .line 206
    new-instance v10, LX/1da;

    .line 207
    .line 208
    invoke-direct {v10, v4}, LX/1da;-><init>(LX/0VH;)V

    .line 209
    .line 210
    .line 211
    const/16 v4, 0x1a

    .line 212
    .line 213
    new-instance v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;

    .line 214
    .line 215
    invoke-direct {v9, v2, v1, v4}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 216
    .line 217
    .line 218
    const/16 v6, 0x80

    .line 219
    .line 220
    new-instance v4, LX/FSt;

    .line 221
    .line 222
    invoke-direct {v4, v9, v10}, LX/FSt;-><init>(LX/0VH;LX/1TA;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v4, v6}, LX/2So;->A03(LX/1TA;I)LX/1TA;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    aput-object v4, v0, v13

    .line 230
    .line 231
    invoke-static {v0}, LX/2So;->A04([LX/1TA;)LX/1TA;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    new-instance v4, LX/IYa;

    .line 236
    .line 237
    invoke-direct {v4, v2, v0}, LX/IYa;-><init>(LX/3qV;LX/1TA;)V

    .line 238
    .line 239
    .line 240
    :goto_0
    iget-object v0, v2, LX/3qV;->A02:LX/1As;

    .line 241
    .line 242
    invoke-static {v0, v5}, LX/5Ph;->A00(LX/1As;I)LX/1B4;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0, v4}, LX/1ps;->A00(LX/1B4;LX/1TA;)LX/1TA;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    const/16 v4, 0x5e

    .line 251
    .line 252
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;

    .line 253
    .line 254
    invoke-direct {v0, v7, v8, v1, v4}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 255
    .line 256
    .line 257
    new-instance v1, LX/3QL;

    .line 258
    .line 259
    invoke-direct {v1, v0, v5}, LX/3QL;-><init>(LX/0VH;LX/1TA;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v2, LX/3qV;->A05:LX/1BX;

    .line 263
    .line 264
    invoke-static {v0, v1}, LX/2mc;->A03(LX/1BX;LX/1TA;)LX/1BJ;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iput-object v0, v2, LX/3qV;->A01:LX/1BJ;

    .line 269
    .line 270
    :cond_3
    if-eqz p2, :cond_4

    .line 271
    .line 272
    invoke-virtual {v3}, LX/4au;->CPP()V

    .line 273
    .line 274
    .line 275
    :cond_4
    return-void

    .line 276
    :cond_5
    new-instance v10, LX/1tE;

    .line 277
    .line 278
    invoke-direct {v10}, LX/1tE;-><init>()V

    .line 279
    .line 280
    .line 281
    new-instance v12, LX/1tE;

    .line 282
    .line 283
    invoke-direct {v12}, LX/1tE;-><init>()V

    .line 284
    .line 285
    .line 286
    sget-object v11, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0LX;

    .line 287
    .line 288
    invoke-virtual {v6}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    const-string v4, "subscriber_igid"

    .line 293
    .line 294
    invoke-virtual {v11}, LX/0LX;->A02()LX/0ds;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    invoke-static {v11, v9, v4}, LX/0ds;->A00(LX/0ds;Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    const-string v4, "input"

    .line 302
    .line 303
    iget-object v9, v10, LX/1tE;->A00:Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 304
    .line 305
    invoke-virtual {v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02()LX/0ds;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    invoke-virtual {v9, v11, v4}, LX/0ds;->A0E(LX/0LW;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v13}, LX/0yH;->A0E(Z)V

    .line 313
    .line 314
    .line 315
    const/16 v9, 0x4b

    .line 316
    .line 317
    invoke-static {v9}, LX/92j;->A00(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    invoke-static {v9}, LX/1NR;->A00(Ljava/lang/String;)LX/1NQ;

    .line 322
    .line 323
    .line 324
    move-result-object v15

    .line 325
    invoke-virtual {v10}, LX/1tE;->getParamsCopy()Ljava/util/Map;

    .line 326
    .line 327
    .line 328
    move-result-object v17

    .line 329
    invoke-virtual {v12}, LX/1tE;->getParamsCopy()Ljava/util/Map;

    .line 330
    .line 331
    .line 332
    move-result-object v18

    .line 333
    const-class v19, Lcom/instagram/graphql/instagramschemagraphservices/InstagramRoomCreationSubscriptionResponsePandoImpl;

    .line 334
    .line 335
    const-string v9, "xfb_joinable_ig_rooms_create_subscribe"

    .line 336
    .line 337
    invoke-static {v9}, Lcom/facebook/pando/PandoRealtimeInfoJNI;->forSubscription(Ljava/lang/String;)Lcom/facebook/pando/PandoRealtimeInfoJNI;

    .line 338
    .line 339
    .line 340
    move-result-object v21

    .line 341
    const-string v16, "InstagramRoomCreationSubscription"

    .line 342
    .line 343
    const/16 v22, 0x10

    .line 344
    .line 345
    new-instance v14, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 346
    .line 347
    move-object/from16 v23, v4

    .line 348
    .line 349
    invoke-direct/range {v14 .. v23}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/1NQ;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;)V

    .line 350
    .line 351
    .line 352
    const/16 v9, 0x46

    .line 353
    .line 354
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;

    .line 355
    .line 356
    invoke-direct {v4, v6, v14, v1, v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 357
    .line 358
    .line 359
    invoke-static {v4}, LX/2dr;->A00(LX/0VH;)LX/1TA;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    new-instance v4, LX/IYb;

    .line 364
    .line 365
    invoke-direct {v4, v2, v6}, LX/IYb;-><init>(LX/3qV;LX/1TA;)V

    .line 366
    .line 367
    .line 368
    aput-object v4, v0, v20

    .line 369
    .line 370
    iget-object v10, v2, LX/3qV;->A06:LX/1TA;

    .line 371
    .line 372
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 373
    .line 374
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 375
    .line 376
    .line 377
    const/16 v6, 0x5d

    .line 378
    .line 379
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;

    .line 380
    .line 381
    invoke-direct {v4, v9, v10, v1, v6}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 382
    .line 383
    .line 384
    new-instance v10, LX/1da;

    .line 385
    .line 386
    invoke-direct {v10, v4}, LX/1da;-><init>(LX/0VH;)V

    .line 387
    .line 388
    .line 389
    const/16 v4, 0x1b

    .line 390
    .line 391
    new-instance v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;

    .line 392
    .line 393
    invoke-direct {v9, v2, v1, v4}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 394
    .line 395
    .line 396
    const/16 v6, 0x80

    .line 397
    .line 398
    new-instance v4, LX/FSt;

    .line 399
    .line 400
    invoke-direct {v4, v9, v10}, LX/FSt;-><init>(LX/0VH;LX/1TA;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v4, v6}, LX/2So;->A03(LX/1TA;I)LX/1TA;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    new-instance v4, LX/IYc;

    .line 408
    .line 409
    invoke-direct {v4, v2, v6}, LX/IYc;-><init>(LX/3qV;LX/1TA;)V

    .line 410
    .line 411
    .line 412
    aput-object v4, v0, v13

    .line 413
    .line 414
    invoke-static {v0}, LX/2So;->A04([LX/1TA;)LX/1TA;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    goto/16 :goto_0
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
.end method

.method public final CPN()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/4au;->A0D:LX/4PG;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4PG;->A02()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/6ZF;->A00()LX/2aA;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, LX/4au;->A08:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 13
    .line 14
    iget-object v0, p0, LX/4au;->A0M:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, LX/2aA;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/3qW;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/I7u;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/I7u;-><init>(LX/4au;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2, v0}, LX/3qW;->A00(Lcom/instagram/base/activity/BaseFragmentActivity;LX/Imv;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, LX/4au;->A08:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 52
    .line 53
    iget-object v1, p0, LX/4au;->A0M:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    sget-object v0, LX/3qX;->A04:LX/3qX;

    .line 56
    .line 57
    invoke-static {v2, v0, v1, v4, v3}, LX/HXG;->A00(Lcom/instagram/base/activity/BaseFragmentActivity;LX/3qX;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, LX/4au;->A02(LX/4au;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final CPO()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4au;->A0B:LX/6aK;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6aK;->A04()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, LX/4au;->A0L:LX/3rK;

    .line 9
    .line 10
    iget-object v2, p0, LX/4au;->A0E:LX/4iV;

    .line 11
    .line 12
    check-cast v3, LX/3rJ;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v3, LX/3rJ;->A0G:Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iput-boolean v1, v3, LX/3rJ;->A06:Z

    .line 24
    .line 25
    iget-object v1, v3, LX/3rJ;->A08:Landroid/os/Handler;

    .line 26
    .line 27
    iget-object v0, v3, LX/3rJ;->A0E:Ljava/lang/Runnable;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v2, p0, LX/4au;->A0G:LX/4kI;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iget-object v0, v2, LX/4kI;->A02:LX/6aK;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/6aK;->A06()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iput-object v1, v2, LX/4kI;->A00:LX/HDF;

    .line 44
    .line 45
    iget-object v0, v2, LX/4kI;->A01:LX/39n;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/39n;->A01()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
    .line 51
    .line 52
    .line 53
.end method

.method public final CPP()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/4au;->A0D:LX/4PG;

    .line 1
    .line 2
    iget-object v3, v5, LX/4PG;->A00:LX/3qZ;

    .line 3
    .line 4
    iget-object v2, v3, LX/3qZ;->A04:LX/0lf;

    .line 5
    .line 6
    const-string v1, "room_tab_impression"

    .line 7
    .line 8
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0xb5a

    .line 15
    .line 16
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 17
    .line 18
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v3, LX/3qZ;->A03:LX/3qb;

    .line 22
    .line 23
    const-string v0, "session_ids"

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, LX/3qa;->A02:LX/3qa;

    .line 29
    .line 30
    const-string v0, "source"

    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v3, LX/3qZ;->A02:LX/3qc;

    .line 36
    .line 37
    const-string v0, "surface"

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, LX/4au;->A0B:LX/6aK;

    .line 46
    .line 47
    invoke-virtual {v4}, LX/6aK;->A04()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v3, p0, LX/4au;->A0N:Ljava/util/Set;

    .line 54
    .line 55
    sget-object v0, LX/93f;->A01:LX/93f;

    .line 56
    .line 57
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, LX/4au;->A0H:LX/5EO;

    .line 61
    .line 62
    iget-object v1, v2, LX/5EO;->A01:LX/0OS;

    .line 63
    .line 64
    new-instance v0, LX/GcJ;

    .line 65
    .line 66
    invoke-direct {v0, v2}, LX/GcJ;-><init>(LX/5EO;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, LX/93f;->A02:LX/93f;

    .line 73
    .line 74
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, LX/4au;->A0L:LX/3rK;

    .line 78
    .line 79
    iget-object v0, p0, LX/4au;->A0E:LX/4iV;

    .line 80
    .line 81
    invoke-interface {v1, v0}, LX/3rK;->A7J(LX/4Uf;)V

    .line 82
    .line 83
    .line 84
    check-cast v1, LX/3rJ;

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    iput-boolean v0, v1, LX/3rJ;->A06:Z

    .line 88
    .line 89
    iget-object v3, v1, LX/3rJ;->A08:Landroid/os/Handler;

    .line 90
    .line 91
    iget-object v2, v1, LX/3rJ;->A0E:Ljava/lang/Runnable;

    .line 92
    .line 93
    const-wide/16 v0, 0x3a98

    .line 94
    .line 95
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 96
    .line 97
    .line 98
    :cond_0
    invoke-virtual {v4}, LX/6aK;->A07()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    iget-object v1, p0, LX/4au;->A0N:Ljava/util/Set;

    .line 105
    .line 106
    sget-object v0, LX/93f;->A03:LX/93f;

    .line 107
    .line 108
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, LX/4au;->A0A:LX/4gM;

    .line 112
    .line 113
    iget-boolean v0, v1, LX/4gM;->A02:Z

    .line 114
    .line 115
    if-nez v0, :cond_1

    .line 116
    .line 117
    iget-object v2, v1, LX/4gM;->A03:LX/4v6;

    .line 118
    .line 119
    const/4 v0, 0x4

    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/4 v0, 0x0

    .line 125
    iput-object v0, v2, LX/4v6;->A01:Ljava/lang/String;

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    iput-boolean v0, v2, LX/4v6;->A02:Z

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    iput-boolean v0, v2, LX/4v6;->A03:Z

    .line 132
    .line 133
    iget-object v0, v2, LX/4v6;->A04:Ljava/util/LinkedHashMap;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 136
    .line 137
    .line 138
    iget-object v0, v2, LX/4v6;->A05:Ljava/util/LinkedHashMap;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v1}, LX/4v6;->A05(Ljava/lang/Integer;)V

    .line 144
    .line 145
    .line 146
    :cond_1
    iget-boolean v0, p0, LX/4au;->A0Q:Z

    .line 147
    .line 148
    if-nez v0, :cond_4

    .line 149
    .line 150
    iget-object v1, p0, LX/4au;->A0N:Ljava/util/Set;

    .line 151
    .line 152
    sget-object v0, LX/93f;->A04:LX/93f;

    .line 153
    .line 154
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    iget-object v3, p0, LX/4au;->A0G:LX/4kI;

    .line 158
    .line 159
    new-instance v1, LX/HDF;

    .line 160
    .line 161
    invoke-direct {v1, p0}, LX/HDF;-><init>(LX/4au;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v3, LX/4kI;->A02:LX/6aK;

    .line 165
    .line 166
    invoke-virtual {v0}, LX/6aK;->A06()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_2

    .line 171
    .line 172
    iput-object v1, v3, LX/4kI;->A00:LX/HDF;

    .line 173
    .line 174
    iget-object v2, v3, LX/4kI;->A01:LX/39n;

    .line 175
    .line 176
    iget-object v0, v3, LX/4kI;->A03:LX/4PG;

    .line 177
    .line 178
    iget-object v4, v0, LX/4PG;->A01:Lcom/instagram/direct/rooms/impl/RoomsRepositoryImpl;

    .line 179
    .line 180
    iget-object v1, v4, Lcom/instagram/direct/rooms/impl/RoomsRepositoryImpl;->A00:LX/39m;

    .line 181
    .line 182
    new-instance v0, LX/HzX;

    .line 183
    .line 184
    invoke-direct {v0, v3}, LX/HzX;-><init>(LX/4kI;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v0, v1}, LX/39n;->A02(LX/1Na;LX/39m;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v4, Lcom/instagram/direct/rooms/impl/RoomsRepositoryImpl;->A08:LX/1T7;

    .line 191
    .line 192
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    instance-of v0, v0, LX/3qT;

    .line 197
    .line 198
    if-eqz v0, :cond_2

    .line 199
    .line 200
    iget-object v3, v4, Lcom/instagram/direct/rooms/impl/RoomsRepositoryImpl;->A07:LX/1BX;

    .line 201
    .line 202
    const/4 v2, 0x0

    .line 203
    const/4 v0, 0x5

    .line 204
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I1_2;

    .line 205
    .line 206
    invoke-direct {v1, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I1_2;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 207
    .line 208
    .line 209
    const/4 v0, 0x3

    .line 210
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 211
    .line 212
    .line 213
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 214
    .line 215
    .line 216
    move-result-wide v3

    .line 217
    iget-wide v0, p0, LX/4au;->A00:J

    .line 218
    .line 219
    sub-long/2addr v3, v0

    .line 220
    const-wide/16 v1, 0x1388

    .line 221
    .line 222
    cmp-long v0, v3, v1

    .line 223
    .line 224
    if-lez v0, :cond_4

    .line 225
    .line 226
    invoke-virtual {v5}, LX/4PG;->A05()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_3

    .line 231
    .line 232
    iget-object v0, v5, LX/4PG;->A01:Lcom/instagram/direct/rooms/impl/RoomsRepositoryImpl;

    .line 233
    .line 234
    invoke-virtual {v0}, Lcom/instagram/direct/rooms/impl/RoomsRepositoryImpl;->A06()V

    .line 235
    .line 236
    .line 237
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 238
    .line 239
    .line 240
    move-result-wide v0

    .line 241
    iput-wide v0, p0, LX/4au;->A00:J

    .line 242
    .line 243
    :cond_4
    return-void
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
