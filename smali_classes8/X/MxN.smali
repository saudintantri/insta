.class public final LX/MxN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/38n;

.field public A01:LX/MoT;

.field public A02:Ljava/util/List;

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/os/Handler;

.field public final A06:LX/10z;

.field public final A07:LX/0R0;

.field public final A08:LX/0Qz;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:LX/MnL;

.field public final A0B:Ljava/lang/Runnable;

.field public final A0C:Ljava/util/Map;

.field public final A0D:Z


# direct methods
.method public constructor <init>(LX/10z;Lcom/instagram/service/session/UserSession;LX/MnL;IZ)V
    .locals 5

    .line 0
    new-instance v4, Landroid/os/Handler;

    .line 1
    .line 2
    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/MxN;->A06:LX/10z;

    .line 9
    .line 10
    iput-object p2, p0, LX/MxN;->A09:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-boolean p5, p0, LX/MxN;->A0D:Z

    .line 13
    .line 14
    iput-object p3, p0, LX/MxN;->A0A:LX/MnL;

    .line 15
    .line 16
    iput-object v4, p0, LX/MxN;->A05:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/MxN;->A0C:Ljava/util/Map;

    .line 23
    .line 24
    new-instance v3, LX/N5w;

    .line 25
    .line 26
    invoke-direct {v3, p0}, LX/N5w;-><init>(LX/MxN;)V

    .line 27
    .line 28
    .line 29
    iput-object v3, p0, LX/MxN;->A07:LX/0R0;

    .line 30
    .line 31
    int-to-long v1, p4

    .line 32
    new-instance v0, LX/0Qz;

    .line 33
    .line 34
    invoke-direct {v0, v4, v3, v1, v2}, LX/0Qz;-><init>(Landroid/os/Handler;LX/0R0;J)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/MxN;->A08:LX/0Qz;

    .line 38
    .line 39
    new-instance v0, LX/N98;

    .line 40
    .line 41
    invoke-direct {v0, p0}, LX/N98;-><init>(LX/MxN;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/MxN;->A0B:Ljava/lang/Runnable;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
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
.end method

.method public static A00(LX/MxN;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/MxN;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/MxN;->A01:LX/MoT;

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v0, 0x0

    .line 10
    new-instance v2, LX/MoT;

    .line 11
    .line 12
    invoke-direct {v2, v1, v0}, LX/MoT;-><init>(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, LX/MxN;->A01:LX/MoT;

    .line 16
    .line 17
    :cond_0
    iget-boolean v1, v2, LX/MoT;->A01:Z

    .line 18
    .line 19
    iget-object v0, p0, LX/MxN;->A0A:LX/MnL;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, v2, LX/MoT;->A00:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, v0, LX/MnL;->A00:LX/4Ym;

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/4Ym;->A03(LX/4Ym;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    iget-object v1, v0, LX/MnL;->A00:LX/4Ym;

    .line 32
    .line 33
    iget-object v0, v1, LX/4Ym;->A09:LX/4qq;

    .line 34
    .line 35
    invoke-interface {v0}, LX/4qq;->Ch3()V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, v1, LX/4Ym;->A04:Ljava/lang/String;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public static A01(LX/MxN;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    iput-boolean v5, p0, LX/MxN;->A04:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/MxN;->A02:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v3, p0, LX/MxN;->A0D:Z

    .line 8
    .line 9
    if-nez v3, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/MxN;->A02:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v1, p0, LX/MxN;->A0C:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/MoT;

    .line 36
    .line 37
    iput-object v0, p0, LX/MxN;->A01:LX/MoT;

    .line 38
    .line 39
    invoke-static {p0}, LX/MxN;->A00(LX/MxN;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    new-instance v0, LX/38n;

    .line 44
    .line 45
    invoke-direct {v0}, LX/38n;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/MxN;->A00:LX/38n;

    .line 49
    .line 50
    iget-object v4, v0, LX/38n;->A00:LX/1HE;

    .line 51
    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, LX/MxN;->A02:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, LX/MxN;->A02:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/String;

    .line 69
    .line 70
    :goto_0
    iget-object v2, p0, LX/MxN;->A09:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    invoke-static {v4, v2, v0}, LX/Be1;->A00(LX/1HE;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1HO;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    new-instance v1, LX/N7Z;

    .line 77
    .line 78
    invoke-direct {v1, p0, v0}, LX/N7Z;-><init>(LX/MxN;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, LX/A7A;

    .line 82
    .line 83
    invoke-direct {v0, v4, v2, v1}, LX/A7A;-><init>(LX/1HE;Lcom/instagram/service/session/UserSession;LX/BaS;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, v3, LX/1HO;->A00:LX/3GE;

    .line 87
    .line 88
    :goto_1
    iget-object v0, p0, LX/MxN;->A06:LX/10z;

    .line 89
    .line 90
    invoke-interface {v0, v3}, LX/10z;->schedule(LX/113;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    const-string v0, ""

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    iget-object v2, p0, LX/MxN;->A09:Lcom/instagram/service/session/UserSession;

    .line 98
    .line 99
    iget-object v0, p0, LX/MxN;->A02:Ljava/util/List;

    .line 100
    .line 101
    invoke-static {v4, v2, v0}, LX/Be1;->A01(LX/1HE;Lcom/instagram/service/session/UserSession;Ljava/util/List;)LX/1HO;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    new-instance v1, LX/N7Y;

    .line 106
    .line 107
    invoke-direct {v1, p0}, LX/N7Y;-><init>(LX/MxN;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, LX/A7A;

    .line 111
    .line 112
    invoke-direct {v0, v4, v2, v1}, LX/A7A;-><init>(LX/1HE;Lcom/instagram/service/session/UserSession;LX/BaS;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, v3, LX/1HO;->A00:LX/3GE;

    .line 116
    .line 117
    goto :goto_1
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
.end method
