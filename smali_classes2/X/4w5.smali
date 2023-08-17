.class public final LX/4w5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1yD;

.field public final A02:LX/4So;

.field public final A03:LX/4Vn;

.field public final A04:LX/4nD;

.field public final A05:LX/4bh;

.field public final A06:LX/4Uk;

.field public final A07:LX/1qw;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:LX/EGD;

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4So;LX/4Vn;LX/4nD;LX/4bh;LX/4Uk;LX/1qw;Lcom/instagram/service/session/UserSession;)V
    .locals 13

    const/4 v0, 0x1

    move-object v1, p1

    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v8, p8

    invoke-static {v8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v7, p7

    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v6, p6

    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object/from16 v3, p3

    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    move-object/from16 v5, p5

    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    move-object v2, p2

    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    move-object/from16 v4, p4

    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x700

    move-object v0, p0

    move v12, v11

    invoke-direct/range {v0 .. v12}, LX/4w5;-><init>(Landroid/content/Context;LX/4So;LX/4Vn;LX/4nD;LX/4bh;LX/4Uk;LX/1qw;Lcom/instagram/service/session/UserSession;LX/EGD;IZZ)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;LX/4So;LX/4Vn;LX/4nD;LX/4bh;LX/4Uk;LX/1qw;Lcom/instagram/service/session/UserSession;LX/EGD;IZZ)V
    .locals 1

    .line 0
    and-int/lit16 v0, p10, 0x100

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p11, 0x0

    .line 5
    :cond_0
    and-int/lit16 v0, p10, 0x200

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 p12, 0x0

    .line 10
    :cond_1
    and-int/lit16 v0, p10, 0x400

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const/4 p9, 0x0

    .line 15
    :cond_2
    const/4 v0, 0x5

    .line 16
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x6

    .line 20
    invoke-static {p5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x7

    .line 24
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LX/4w5;->A00:Landroid/content/Context;

    .line 31
    .line 32
    iput-object p8, p0, LX/4w5;->A08:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    iput-object p7, p0, LX/4w5;->A07:LX/1qw;

    .line 35
    .line 36
    iput-object p6, p0, LX/4w5;->A06:LX/4Uk;

    .line 37
    .line 38
    iput-object p3, p0, LX/4w5;->A03:LX/4Vn;

    .line 39
    .line 40
    iput-object p5, p0, LX/4w5;->A05:LX/4bh;

    .line 41
    .line 42
    iput-object p2, p0, LX/4w5;->A02:LX/4So;

    .line 43
    .line 44
    iput-object p4, p0, LX/4w5;->A04:LX/4nD;

    .line 45
    .line 46
    iput-boolean p11, p0, LX/4w5;->A0A:Z

    .line 47
    .line 48
    iput-boolean p12, p0, LX/4w5;->A0B:Z

    .line 49
    .line 50
    iput-object p9, p0, LX/4w5;->A09:LX/EGD;

    .line 51
    .line 52
    new-instance v0, LX/1yC;

    .line 53
    .line 54
    invoke-direct {v0}, LX/1yC;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/4w5;->A01:LX/1yD;

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
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
.end method


# virtual methods
.method public final A00()LX/37R;
    .locals 21

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v4, v1, LX/4w5;->A07:LX/1qw;

    .line 3
    .line 4
    iget-object v8, v1, LX/4w5;->A05:LX/4bh;

    .line 5
    .line 6
    iget-object v10, v1, LX/4w5;->A08:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v7, v1, LX/4w5;->A04:LX/4nD;

    .line 9
    .line 10
    iget-boolean v11, v1, LX/4w5;->A0A:Z

    .line 11
    .line 12
    const/16 v18, 0x0

    .line 13
    .line 14
    new-instance v12, LX/4Wx;

    .line 15
    .line 16
    move-object v13, v4

    .line 17
    move-object v14, v7

    .line 18
    move-object v15, v8

    .line 19
    move-object/from16 v16, v10

    .line 20
    .line 21
    move/from16 v17, v11

    .line 22
    .line 23
    invoke-direct/range {v12 .. v18}, LX/4Wx;-><init>(LX/0YK;LX/4nD;LX/4bh;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v1, LX/4w5;->A00:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v3}, LX/3Cn;->A00(Landroid/content/Context;)LX/37R;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v6, v1, LX/4w5;->A03:LX/4Vn;

    .line 33
    .line 34
    new-instance v2, LX/4ss;

    .line 35
    .line 36
    invoke-direct {v2, v6, v12, v10}, LX/4ss;-><init>(LX/53U;LX/4Wx;Lcom/instagram/service/session/UserSession;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, LX/37R;->A01(LX/3IH;)V

    .line 40
    .line 41
    .line 42
    iget-object v9, v1, LX/4w5;->A06:LX/4Uk;

    .line 43
    .line 44
    new-instance v12, LX/57I;

    .line 45
    .line 46
    move-object v14, v6

    .line 47
    move-object v15, v7

    .line 48
    move-object/from16 v16, v8

    .line 49
    .line 50
    move-object/from16 v17, v9

    .line 51
    .line 52
    move-object/from16 v18, v10

    .line 53
    .line 54
    move/from16 v19, v11

    .line 55
    .line 56
    invoke-direct/range {v12 .. v19}, LX/57I;-><init>(LX/0YK;LX/4Vn;LX/4nD;LX/4bh;LX/4Uk;Lcom/instagram/service/session/UserSession;Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v12}, LX/37R;->A01(LX/3IH;)V

    .line 60
    .line 61
    .line 62
    new-instance v12, LX/4kZ;

    .line 63
    .line 64
    invoke-direct/range {v12 .. v19}, LX/4kZ;-><init>(LX/0YK;LX/4Vn;LX/4nD;LX/4bh;LX/4Uk;Lcom/instagram/service/session/UserSession;Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v12}, LX/37R;->A01(LX/3IH;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v1, LX/4w5;->A02:LX/4So;

    .line 71
    .line 72
    new-instance v12, LX/4Y6;

    .line 73
    .line 74
    move-object v14, v2

    .line 75
    move-object v15, v6

    .line 76
    move-object/from16 v16, v7

    .line 77
    .line 78
    move-object/from16 v17, v8

    .line 79
    .line 80
    move/from16 v18, v11

    .line 81
    .line 82
    invoke-direct/range {v12 .. v18}, LX/4Y6;-><init>(LX/0YK;LX/4So;LX/4Vn;LX/4nD;LX/4bh;Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v12}, LX/37R;->A01(LX/3IH;)V

    .line 86
    .line 87
    .line 88
    iget-object v5, v1, LX/4w5;->A01:LX/1yD;

    .line 89
    .line 90
    new-instance v2, LX/4YJ;

    .line 91
    .line 92
    invoke-direct/range {v2 .. v11}, LX/4YJ;-><init>(Landroid/content/Context;LX/0YK;LX/1yD;LX/4Vn;LX/4nD;LX/4bh;LX/4Uk;Lcom/instagram/service/session/UserSession;Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, LX/37R;->A01(LX/3IH;)V

    .line 96
    .line 97
    .line 98
    iget-boolean v12, v1, LX/4w5;->A0B:Z

    .line 99
    .line 100
    new-instance v2, LX/4wR;

    .line 101
    .line 102
    invoke-direct/range {v2 .. v12}, LX/4wR;-><init>(Landroid/content/Context;LX/0YK;LX/1yD;LX/4Vn;LX/4nD;LX/4bh;LX/4Uk;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, LX/37R;->A01(LX/3IH;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v1, LX/4w5;->A09:LX/EGD;

    .line 109
    .line 110
    new-instance v12, LX/4MX;

    .line 111
    .line 112
    move-object v13, v3

    .line 113
    move-object v14, v6

    .line 114
    move-object v15, v7

    .line 115
    move-object/from16 v16, v8

    .line 116
    .line 117
    move-object/from16 v17, v4

    .line 118
    .line 119
    move-object/from16 v18, v10

    .line 120
    .line 121
    move-object/from16 v19, v1

    .line 122
    .line 123
    move/from16 v20, v11

    .line 124
    .line 125
    invoke-direct/range {v12 .. v20}, LX/4MX;-><init>(Landroid/content/Context;LX/4Vn;LX/4nD;LX/4bh;LX/1qw;Lcom/instagram/service/session/UserSession;LX/EGD;Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v12}, LX/37R;->A01(LX/3IH;)V

    .line 129
    .line 130
    .line 131
    new-instance v1, LX/4M2;

    .line 132
    .line 133
    invoke-direct {v1}, LX/4M2;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, LX/37R;->A01(LX/3IH;)V

    .line 137
    .line 138
    .line 139
    new-instance v1, LX/6eD;

    .line 140
    .line 141
    move-object v5, v1

    .line 142
    move-object v9, v4

    .line 143
    invoke-direct/range {v5 .. v11}, LX/6eD;-><init>(LX/4Vn;LX/4nD;LX/4bh;LX/1qw;Lcom/instagram/service/session/UserSession;Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, LX/37R;->A01(LX/3IH;)V

    .line 147
    .line 148
    .line 149
    const/16 v18, 0x1

    .line 150
    .line 151
    new-instance v2, LX/4Wx;

    .line 152
    .line 153
    move-object v12, v2

    .line 154
    move-object v13, v4

    .line 155
    move-object v14, v7

    .line 156
    move-object v15, v8

    .line 157
    move-object/from16 v16, v10

    .line 158
    .line 159
    move/from16 v17, v11

    .line 160
    .line 161
    invoke-direct/range {v12 .. v18}, LX/4Wx;-><init>(LX/0YK;LX/4nD;LX/4bh;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 162
    .line 163
    .line 164
    new-instance v1, LX/58q;

    .line 165
    .line 166
    invoke-direct {v1, v6, v2}, LX/58q;-><init>(LX/4Vn;LX/4Wx;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, LX/37R;->A01(LX/3IH;)V

    .line 170
    .line 171
    .line 172
    new-instance v1, LX/4yy;

    .line 173
    .line 174
    invoke-direct {v1, v6, v2}, LX/4yy;-><init>(LX/4Vn;LX/4Wx;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, LX/37R;->A01(LX/3IH;)V

    .line 178
    .line 179
    .line 180
    return-object v0
    .line 181
.end method
