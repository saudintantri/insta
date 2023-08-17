.class public final LX/Hec;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4LO;

.field public A01:LX/HS6;

.field public A02:LX/NFb;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Landroid/os/Handler;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public final A0A:LX/1dt;

.field public final A0B:Lcom/instagram/service/session/UserSession;

.field public final A0C:LX/HMr;

.field public final A0D:LX/65l;

.field public final A0E:LX/5iH;

.field public final A0F:LX/HNi;

.field public final A0G:LX/5cy;

.field public final A0H:LX/I27;

.field public final A0I:LX/0yM;

.field public final A0J:LX/39n;

.field public final A0K:Lcom/instagram/user/model/User;

.field public final A0L:LX/HLN;

.field public final A0M:LX/6Bo;

.field public final A0N:LX/5i0;

.field public final A0O:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0yM;LX/1dt;LX/4bH;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/HLN;LX/HMr;LX/65l;LX/6Bo;LX/5iH;LX/5i0;LX/HNi;LX/I27;Z)V
    .locals 6

    .line 0
    const/4 v2, 0x1

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    invoke-static {p8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p4, p0, LX/Hec;->A0B:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p2, p0, LX/Hec;->A0A:LX/1dt;

    .line 12
    .line 13
    iput-object p5, p0, LX/Hec;->A0K:Lcom/instagram/user/model/User;

    .line 14
    .line 15
    iput-object p7, p0, LX/Hec;->A0C:LX/HMr;

    .line 16
    .line 17
    move-object/from16 v0, p12

    .line 18
    .line 19
    iput-object v0, p0, LX/Hec;->A0F:LX/HNi;

    .line 20
    .line 21
    iput-object p6, p0, LX/Hec;->A0L:LX/HLN;

    .line 22
    .line 23
    move-object/from16 v0, p13

    .line 24
    .line 25
    iput-object v0, p0, LX/Hec;->A0H:LX/I27;

    .line 26
    .line 27
    iput-object p1, p0, LX/Hec;->A0I:LX/0yM;

    .line 28
    .line 29
    iput-object p8, p0, LX/Hec;->A0D:LX/65l;

    .line 30
    .line 31
    move-object/from16 v0, p11

    .line 32
    .line 33
    iput-object v0, p0, LX/Hec;->A0N:LX/5i0;

    .line 34
    .line 35
    iput-object p9, p0, LX/Hec;->A0M:LX/6Bo;

    .line 36
    .line 37
    move-object/from16 v0, p10

    .line 38
    .line 39
    iput-object v0, p0, LX/Hec;->A0E:LX/5iH;

    .line 40
    .line 41
    invoke-static {}, LX/39n;->A00()LX/39n;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/Hec;->A0J:LX/39n;

    .line 46
    .line 47
    invoke-static {p4}, LX/5cx;->A00(Lcom/instagram/service/session/UserSession;)LX/5cy;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/Hec;->A0G:LX/5cy;

    .line 52
    .line 53
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/Hec;->A0O:Ljava/util/Map;

    .line 58
    .line 59
    iget-object v0, p0, LX/Hec;->A0H:LX/I27;

    .line 60
    .line 61
    iput-object p0, v0, LX/I27;->A00:LX/Hec;

    .line 62
    .line 63
    iget-object v0, p0, LX/Hec;->A0L:LX/HLN;

    .line 64
    .line 65
    iput-object p0, v0, LX/HLN;->A00:LX/Hec;

    .line 66
    .line 67
    iput-object p0, v0, LX/HLN;->A00:LX/Hec;

    .line 68
    .line 69
    iget-boolean v1, p0, LX/Hec;->A04:Z

    .line 70
    .line 71
    move/from16 v3, p14

    .line 72
    .line 73
    if-ne v1, v1, :cond_0

    .line 74
    .line 75
    iget-boolean v0, p0, LX/Hec;->A05:Z

    .line 76
    .line 77
    if-eq v0, v3, :cond_1

    .line 78
    .line 79
    :cond_0
    iput-boolean v1, p0, LX/Hec;->A04:Z

    .line 80
    .line 81
    iput-boolean v3, p0, LX/Hec;->A05:Z

    .line 82
    .line 83
    :cond_1
    iget-object v3, p0, LX/Hec;->A0B:Lcom/instagram/service/session/UserSession;

    .line 84
    .line 85
    iget-object v1, p0, LX/Hec;->A0A:LX/1dt;

    .line 86
    .line 87
    new-instance v0, LX/4LO;

    .line 88
    .line 89
    invoke-direct {v0, v3, v1}, LX/4LO;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, LX/Hec;->A00:LX/4LO;

    .line 93
    .line 94
    iget-object v1, p0, LX/Hec;->A0A:LX/1dt;

    .line 95
    .line 96
    new-instance v0, LX/I4I;

    .line 97
    .line 98
    invoke-direct {v0, p0}, LX/I4I;-><init>(LX/Hec;)V

    .line 99
    .line 100
    .line 101
    new-instance v5, LX/4aC;

    .line 102
    .line 103
    invoke-direct {v5, v1, v0, p3}, LX/4aC;-><init>(LX/0YK;LX/5JD;LX/4bH;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v2}, LX/3Ax;->setHasStableIds(Z)V

    .line 107
    .line 108
    .line 109
    iget-object v4, p0, LX/Hec;->A0H:LX/I27;

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    iget-object v2, v4, LX/I27;->A06:LX/HO0;

    .line 113
    .line 114
    iget-object v0, v2, LX/HO0;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    .line 115
    .line 116
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v3}, LX/92n;->A0z(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v2, LX/HO0;->A0B:Landroid/widget/EditText;

    .line 123
    .line 124
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, LX/GcA;

    .line 128
    .line 129
    invoke-direct {v0, v5, v4, v2}, LX/GcA;-><init>(LX/4aC;LX/I27;LX/HO0;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, LX/IHz;

    .line 136
    .line 137
    invoke-direct {v0, v5, p0}, LX/IHz;-><init>(LX/4aC;LX/Hec;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p3, v0}, LX/4bH;->CxV(LX/3qq;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, LX/Hec;->A0D:LX/65l;

    .line 144
    .line 145
    sget-object v0, LX/65l;->A04:LX/65l;

    .line 146
    .line 147
    if-ne v1, v0, :cond_2

    .line 148
    .line 149
    iget-object v2, p0, LX/Hec;->A0J:LX/39n;

    .line 150
    .line 151
    iget-object v0, p0, LX/Hec;->A0G:LX/5cy;

    .line 152
    .line 153
    iget-object v1, v0, LX/5cy;->A00:LX/1NY;

    .line 154
    .line 155
    const/16 v0, 0x28

    .line 156
    .line 157
    invoke-static {v1, v2, p0, v0}, LX/FnC;->A1G(LX/39m;LX/39n;Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    :cond_2
    iget-object v0, p0, LX/Hec;->A0H:LX/I27;

    .line 161
    .line 162
    iget-object v0, v0, LX/I27;->A06:LX/HO0;

    .line 163
    .line 164
    iget-object v0, v0, LX/HO0;->A02:Landroid/view/View;

    .line 165
    .line 166
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    return-void
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
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Hec;->A0J:LX/39n;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/39n;->A01()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Hec;->A0C:LX/HMr;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, LX/HMr;->A00:LX/HUz;

    .line 9
    .line 10
    iget-object v0, p0, LX/Hec;->A0H:LX/I27;

    .line 11
    .line 12
    iput-object v1, v0, LX/I27;->A00:LX/Hec;

    .line 13
    .line 14
    iput-object v1, v0, LX/I27;->A01:LX/HOj;

    .line 15
    .line 16
    iget-object v0, p0, LX/Hec;->A0L:LX/HLN;

    .line 17
    .line 18
    iput-object v1, v0, LX/HLN;->A00:LX/Hec;

    .line 19
    .line 20
    iput-object v1, p0, LX/Hec;->A01:LX/HS6;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, LX/Hec;->A09:Z

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final A01()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Hec;->A0M:LX/6Bo;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6Bo;->A02()LX/5da;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object v0, v0, LX/5da;->A04:LX/1T7;

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/92m;->A1S(LX/1T7;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/Hec;->A0C:LX/HMr;

    .line 13
    .line 14
    iget-object v2, v0, LX/HMr;->A02:LX/HNn;

    .line 15
    .line 16
    iget-boolean v0, v2, LX/HNn;->A02:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iput-boolean v1, v2, LX/HNn;->A02:Z

    .line 21
    .line 22
    iget-object v0, v2, LX/HNn;->A03:LX/39n;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/39n;->A01()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v2, LX/HNn;->A01:LX/1BJ;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v0, v1}, LX/1BJ;->AGK(Ljava/util/concurrent/CancellationException;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iput-object v1, v2, LX/HNn;->A01:LX/1BJ;

    .line 36
    .line 37
    iget-object v0, v2, LX/HNn;->A00:Landroid/os/Handler;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iput-object v1, v2, LX/HNn;->A00:Landroid/os/Handler;

    .line 45
    .line 46
    :cond_2
    iget-object v4, p0, LX/Hec;->A0F:LX/HNi;

    .line 47
    .line 48
    iget-object v0, v4, LX/HNi;->A08:LX/01o;

    .line 49
    .line 50
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/3Ag;

    .line 55
    .line 56
    const-string v0, "LIVE"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/3Ag;->A01(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v3, 0x0

    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    iget-object v0, v4, LX/HNi;->A00:LX/1cX;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-interface {v0}, LX/1cX;->cancel()V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v1, v4, LX/HNi;->A09:LX/01o;

    .line 73
    .line 74
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/5dF;

    .line 79
    .line 80
    iput-object v3, v0, LX/5dF;->A00:LX/5dH;

    .line 81
    .line 82
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/5dF;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/5dF;->A00()V

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_0
    iget-object v0, p0, LX/Hec;->A0H:LX/I27;

    .line 92
    .line 93
    iget-object v0, v0, LX/I27;->A06:LX/HO0;

    .line 94
    .line 95
    iget-object v1, v0, LX/HO0;->A04:Landroid/view/View;

    .line 96
    .line 97
    const/16 v0, 0x8

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    sput-object v3, LX/4Sb;->A02:LX/4Sb;

    .line 103
    .line 104
    iget-object v0, p0, LX/Hec;->A07:Landroid/os/Handler;

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    return-void

    .line 112
    :cond_6
    iget-object v0, v4, LX/HNi;->A02:Ljava/util/List;

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    iget-object v0, v4, LX/HNi;->A05:LX/01o;

    .line 117
    .line 118
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, LX/1A2;

    .line 123
    .line 124
    const-class v1, LX/Hz3;

    .line 125
    .line 126
    iget-object v0, v4, LX/HNi;->A03:LX/1O6;

    .line 127
    .line 128
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v4, LX/HNi;->A09:LX/01o;

    .line 132
    .line 133
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/5dF;

    .line 138
    .line 139
    iput-object v3, v0, LX/5dF;->A00:LX/5dH;

    .line 140
    .line 141
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/5dF;

    .line 146
    .line 147
    invoke-virtual {v0}, LX/5dF;->A00()V

    .line 148
    .line 149
    .line 150
    iget-object v0, v4, LX/HNi;->A06:LX/01o;

    .line 151
    .line 152
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 157
    .line 158
    iget-object v0, v4, LX/HNi;->A02:Ljava/util/List;

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->graphqlUnsubscribeCommand(Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    iput-object v3, v4, LX/HNi;->A02:Ljava/util/List;

    .line 164
    .line 165
    goto :goto_0
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
.end method

.method public final A02(I)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/Hec;->A09:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v2, p0, LX/Hec;->A06:Z

    .line 5
    .line 6
    iget-object v0, p0, LX/Hec;->A0I:LX/0yM;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0yM;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-static {p1, v0}, LX/5We;->A1N(II)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, LX/Hec;->A06:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/Hec;->A0A:LX/1dt;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    sget-object v0, LX/27U;->A00:LX/2iw;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, LX/2iw;->A01(Landroid/content/Context;)LX/27U;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    check-cast v0, LX/27V;

    .line 45
    .line 46
    iget-boolean v0, v0, LX/27V;->A0N:Z

    .line 47
    .line 48
    if-ne v0, v5, :cond_1

    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    iget-object v4, p0, LX/Hec;->A0H:LX/I27;

    .line 52
    .line 53
    iget-boolean v0, p0, LX/Hec;->A06:Z

    .line 54
    .line 55
    iput-boolean v0, v4, LX/I27;->A03:Z

    .line 56
    .line 57
    iget-object v1, v4, LX/I27;->A05:LX/HjQ;

    .line 58
    .line 59
    int-to-float v0, p1

    .line 60
    iput v0, v1, LX/HjQ;->A01:F

    .line 61
    .line 62
    invoke-static {v1, v5}, LX/HjQ;->A05(LX/HjQ;Z)V

    .line 63
    .line 64
    .line 65
    iget-boolean v0, p0, LX/Hec;->A06:Z

    .line 66
    .line 67
    if-eq v2, v0, :cond_0

    .line 68
    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    invoke-static {}, LX/0Qx;->A05()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, LX/Hec;->A0A:LX/1dt;

    .line 78
    .line 79
    invoke-static {v0}, LX/92n;->A0F(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    iget-object v0, v4, LX/I27;->A06:LX/HO0;

    .line 88
    .line 89
    iget-object v0, v0, LX/HO0;->A0A:Landroid/view/ViewGroup;

    .line 90
    .line 91
    invoke-static {v0, v2, v1}, LX/2gW;->A06(Landroid/view/View;Landroid/view/Window;Z)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-boolean v0, v4, LX/I27;->A02:Z

    .line 95
    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    iget-object v0, v4, LX/I27;->A06:LX/HO0;

    .line 99
    .line 100
    iget-object v3, v0, LX/HO0;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    const/16 v0, 0x11

    .line 103
    .line 104
    new-instance v2, Lcom/facebook/redex/IDxFListenerShape274S0100000_5_I1;

    .line 105
    .line 106
    invoke-direct {v2, v4, v0}, Lcom/facebook/redex/IDxFListenerShape274S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    const/16 v0, 0x8

    .line 111
    .line 112
    invoke-static {v3, v2, v0, v5}, LX/5SA;->A02(Landroid/view/View;LX/4YU;IZ)V

    .line 113
    .line 114
    .line 115
    iput-boolean v1, v4, LX/I27;->A02:Z

    .line 116
    .line 117
    return-void
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/Hec;->A0M:LX/6Bo;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6Bo;->A02()LX/5da;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v6, 0x1

    .line 7
    iget-object v0, v0, LX/5da;->A04:LX/1T7;

    .line 8
    .line 9
    invoke-static {v0, v6}, LX/92m;->A1S(LX/1T7;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/Hec;->A08:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0, p1}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, "IgLiveReactionsPresenter started with different broadcastId"

    .line 23
    .line 24
    invoke-static {v0}, LX/5Wd;->A10(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_0
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Hec;->A07:Landroid/os/Handler;

    .line 34
    .line 35
    iget-object v4, p0, LX/Hec;->A0H:LX/I27;

    .line 36
    .line 37
    iget-object v2, v4, LX/I27;->A06:LX/HO0;

    .line 38
    .line 39
    iget-object v1, v2, LX/HO0;->A04:Landroid/view/View;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/Hec;->A08:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iput-object p1, p0, LX/Hec;->A08:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, v2, LX/HO0;->A03:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v0, 0x7

    .line 58
    new-instance v1, Lcom/facebook/redex/IDxGListenerShape14S0100000_5_I1;

    .line 59
    .line 60
    invoke-direct {v1, v4, v0}, Lcom/facebook/redex/IDxGListenerShape14S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    new-instance v0, LX/3C7;

    .line 64
    .line 65
    invoke-direct {v0, v1}, LX/3C7;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Landroid/view/GestureDetector;

    .line 69
    .line 70
    invoke-direct {v1, v2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 71
    .line 72
    .line 73
    const/16 v0, 0x9

    .line 74
    .line 75
    invoke-static {v3, v0, v4, v1}, LX/FnB;->A1A(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object v0, p0, LX/Hec;->A0C:LX/HMr;

    .line 79
    .line 80
    iget-object v5, v0, LX/HMr;->A02:LX/HNn;

    .line 81
    .line 82
    iget-object v4, v0, LX/HMr;->A01:LX/1dt;

    .line 83
    .line 84
    iget-boolean v0, v5, LX/HNn;->A02:Z

    .line 85
    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    iput-boolean v6, v5, LX/HNn;->A02:Z

    .line 89
    .line 90
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v5, LX/HNn;->A00:Landroid/os/Handler;

    .line 95
    .line 96
    iget-object v0, v5, LX/HNn;->A07:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;

    .line 97
    .line 98
    iget-object v3, v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;->A07:LX/1T8;

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    const/16 v1, 0xf

    .line 102
    .line 103
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I1_3;

    .line 104
    .line 105
    invoke-direct {v0, v5, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I1_3;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 106
    .line 107
    .line 108
    new-instance v1, LX/3QL;

    .line 109
    .line 110
    invoke-direct {v1, v0, v3}, LX/3QL;-><init>(LX/0VH;LX/1TA;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v4}, LX/92n;->A0H(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0, v1}, LX/2mc;->A03(LX/1BX;LX/1TA;)LX/1BJ;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v5, LX/HNn;->A01:LX/1BJ;

    .line 122
    .line 123
    :cond_2
    iget-object v3, p0, LX/Hec;->A0F:LX/HNi;

    .line 124
    .line 125
    iget-object v0, v3, LX/HNi;->A08:LX/01o;

    .line 126
    .line 127
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, LX/3Ag;

    .line 132
    .line 133
    const-string v0, "LIVE"

    .line 134
    .line 135
    invoke-virtual {v1, v0}, LX/3Ag;->A01(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    iget-object v0, v3, LX/HNi;->A00:LX/1cX;

    .line 142
    .line 143
    if-nez v0, :cond_3

    .line 144
    .line 145
    const-string v2, "live_shopping_pinned_products_subscribe"

    .line 146
    .line 147
    const/16 v0, 0x595

    .line 148
    .line 149
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v1, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;

    .line 154
    .line 155
    invoke-direct {v1, v2, v0}, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-class v0, LX/HYa;

    .line 159
    .line 160
    new-instance v4, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;

    .line 161
    .line 162
    invoke-direct {v4, v1, v0}, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;-><init>(Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;Ljava/lang/Class;)V

    .line 163
    .line 164
    .line 165
    const-string v0, "broadcast_id"

    .line 166
    .line 167
    invoke-virtual {v4, v0, p1}, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;->addQueryParameter(Ljava/lang/String;Ljava/lang/Object;)LX/1RN;

    .line 168
    .line 169
    .line 170
    iget-object v0, v3, LX/HNi;->A07:LX/01o;

    .line 171
    .line 172
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;

    .line 177
    .line 178
    const/16 v0, 0xd

    .line 179
    .line 180
    new-instance v1, Lcom/facebook/redex/IDxFCallbackShape247S0100000_5_I1;

    .line 181
    .line 182
    invoke-direct {v1, v3, v0}, Lcom/facebook/redex/IDxFCallbackShape247S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    invoke-virtual {v2, v4, v1, v0}, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;->subscribe(LX/1RN;LX/1RP;LX/NFl;)LX/1cX;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, v3, LX/HNi;->A00:LX/1cX;

    .line 191
    .line 192
    :cond_3
    iget-object v0, v3, LX/HNi;->A09:LX/01o;

    .line 193
    .line 194
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, LX/5dF;

    .line 199
    .line 200
    iget-object v0, v3, LX/HNi;->A04:LX/5dH;

    .line 201
    .line 202
    iput-object v0, v1, LX/5dF;->A00:LX/5dH;

    .line 203
    .line 204
    :cond_4
    return-void

    .line 205
    :cond_5
    iget-object v0, v3, LX/HNi;->A02:Ljava/util/List;

    .line 206
    .line 207
    if-nez v0, :cond_4

    .line 208
    .line 209
    invoke-static {p1}, Lcom/instagram/realtimeclient/RealtimeSubscription;->getLivePinnedProductSubscription(Ljava/lang/String;)Lcom/instagram/realtimeclient/RealtimeSubscription;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, v3, LX/HNi;->A02:Ljava/util/List;

    .line 218
    .line 219
    iget-object v0, v3, LX/HNi;->A06:LX/01o;

    .line 220
    .line 221
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 226
    .line 227
    iget-object v0, v3, LX/HNi;->A02:Ljava/util/List;

    .line 228
    .line 229
    invoke-virtual {v1, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->graphqlSubscribeCommand(Ljava/util/List;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, v3, LX/HNi;->A09:LX/01o;

    .line 233
    .line 234
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, LX/5dF;

    .line 239
    .line 240
    iget-object v0, v3, LX/HNi;->A04:LX/5dH;

    .line 241
    .line 242
    iput-object v0, v1, LX/5dF;->A00:LX/5dH;

    .line 243
    .line 244
    iget-object v0, v3, LX/HNi;->A05:LX/01o;

    .line 245
    .line 246
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, LX/1A2;

    .line 251
    .line 252
    const-class v1, LX/Hz3;

    .line 253
    .line 254
    iget-object v0, v3, LX/HNi;->A03:LX/1O6;

    .line 255
    .line 256
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 257
    .line 258
    .line 259
    return-void
    .line 260
    .line 261
    .line 262
    .line 263
.end method

.method public final A04(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Hec;->A0H:LX/I27;

    .line 1
    .line 2
    iget-object v1, v0, LX/I27;->A05:LX/HjQ;

    .line 3
    .line 4
    iget-boolean v0, v1, LX/HjQ;->A03:Z

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput-boolean p1, v1, LX/HjQ;->A03:Z

    .line 9
    .line 10
    invoke-static {v1}, LX/HjQ;->A03(LX/HjQ;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method

.method public final A05(ZZ)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Hec;->A0H:LX/I27;

    .line 1
    .line 2
    iget-object v5, v0, LX/I27;->A06:LX/HO0;

    .line 3
    .line 4
    iget-object v4, v5, LX/HO0;->A06:Landroid/view/View;

    .line 5
    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez p2, :cond_4

    .line 11
    .line 12
    invoke-static {p1}, LX/5We;->A02(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v0, v5, LX/HO0;->A08:Landroid/view/View;

    .line 20
    .line 21
    if-nez p2, :cond_2

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    :cond_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :goto_1
    iget-object v0, v5, LX/HO0;->A07:Landroid/view/View;

    .line 30
    .line 31
    if-nez p2, :cond_6

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    filled-new-array {v0}, [Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-static {v0, v2}, LX/5SA;->A07([Landroid/view/View;Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-static {v0, v2}, LX/5SA;->A05([Landroid/view/View;Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    filled-new-array {v4}, [Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    invoke-static {v0, v2}, LX/5SA;->A07([Landroid/view/View;Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    invoke-static {v0, v2}, LX/5SA;->A05([Landroid/view/View;Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_6
    filled-new-array {v0}, [Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz p1, :cond_7

    .line 73
    .line 74
    invoke-static {v0, v2}, LX/5SA;->A07([Landroid/view/View;Z)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_7
    invoke-static {v0, v2}, LX/5SA;->A06([Landroid/view/View;Z)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
.end method

.method public final A06()Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/Hec;->A0D:LX/65l;

    .line 1
    .line 2
    sget-object v0, LX/65l;->A04:LX/65l;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Hec;->A0G:LX/5cy;

    .line 7
    .line 8
    iget-object v0, v0, LX/5cy;->A00:LX/1NY;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1NY;->A0X()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v1, LX/5cz;->A01:LX/5cz;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v2, v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-boolean v0, p0, LX/Hec;->A06:Z

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, LX/Hec;->A0H:LX/I27;

    .line 28
    .line 29
    iget-object v0, v0, LX/I27;->A06:LX/HO0;

    .line 30
    .line 31
    iget-object v0, v0, LX/HO0;->A0B:Landroid/widget/EditText;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/0Oc;->A0J(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    :cond_2
    return v1
.end method
