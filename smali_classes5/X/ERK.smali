.class public final LX/ERK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A02:LX/CFw;

.field public final A03:LX/2md;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/Set;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public constructor <init>(LX/3DY;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p1, LX/3DY;->A01:Z

    .line 4
    .line 5
    iput-boolean v0, p0, LX/ERK;->A0D:Z

    .line 6
    .line 7
    iget-object v2, p1, LX/3DY;->A03:Lcom/instagram/model/reels/Reel;

    .line 8
    .line 9
    iget-object v0, v2, Lcom/instagram/model/reels/Reel;->A1Z:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/ERK;->A00:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, LX/3DY;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, LX/ERK;->A06:Z

    .line 21
    .line 22
    invoke-virtual {p1}, LX/3DY;->A00()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/ERK;->A05:Ljava/util/Set;

    .line 27
    .line 28
    iget-boolean v0, v2, Lcom/instagram/model/reels/Reel;->A1Q:Z

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v2, Lcom/instagram/model/reels/Reel;->A0y:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/3yZ;

    .line 50
    .line 51
    invoke-interface {v0}, LX/3yZ;->AqS()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/16 v0, 0x9

    .line 66
    .line 67
    if-le v3, v0, :cond_1

    .line 68
    .line 69
    const-string v0, "+"

    .line 70
    .line 71
    :goto_1
    iput-object v0, p0, LX/ERK;->A04:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/instagram/model/reels/Reel;->A0c()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput-boolean v0, p0, LX/ERK;->A07:Z

    .line 78
    .line 79
    invoke-virtual {p1}, LX/3DY;->A01()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput-boolean v0, p0, LX/ERK;->A09:Z

    .line 84
    .line 85
    invoke-virtual {p1, p2}, LX/3DY;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput-boolean v0, p0, LX/ERK;->A08:Z

    .line 90
    .line 91
    iget-object v0, v2, Lcom/instagram/model/reels/Reel;->A0D:LX/CFw;

    .line 92
    .line 93
    iput-object v0, p0, LX/ERK;->A02:LX/CFw;

    .line 94
    .line 95
    iget-object v0, p1, LX/3DY;->A00:LX/2md;

    .line 96
    .line 97
    iput-object v0, p0, LX/ERK;->A03:LX/2md;

    .line 98
    .line 99
    iget-boolean v0, v2, Lcom/instagram/model/reels/Reel;->A1O:Z

    .line 100
    .line 101
    iput-boolean v0, p0, LX/ERK;->A0C:Z

    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/instagram/model/reels/Reel;->A0g()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput-boolean v0, p0, LX/ERK;->A0A:Z

    .line 108
    .line 109
    invoke-virtual {p1}, LX/3DY;->A02()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput-boolean v0, p0, LX/ERK;->A0B:Z

    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/instagram/model/reels/Reel;->A0C()Lcom/instagram/common/typedurl/ImageUrl;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, LX/ERK;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 120
    .line 121
    return-void
    .line 122
    .line 123
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/ERK;

    .line 17
    .line 18
    iget-boolean v0, p0, LX/ERK;->A0D:Z

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-boolean v0, p1, LX/ERK;->A0D:Z

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/Chd;->A1Z(Ljava/lang/Object;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, LX/ERK;->A00:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p1, LX/ERK;->A00:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, LX/ERK;->A05:Ljava/util/Set;

    .line 43
    .line 44
    iget-object v0, p1, LX/ERK;->A05:Ljava/util/Set;

    .line 45
    .line 46
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-boolean v0, p0, LX/ERK;->A06:Z

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-boolean v0, p1, LX/ERK;->A06:Z

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/Chd;->A1Z(Ljava/lang/Object;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v1, p0, LX/ERK;->A04:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, p1, LX/ERK;->A04:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iget-boolean v0, p0, LX/ERK;->A07:Z

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-boolean v0, p1, LX/ERK;->A07:Z

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/Chd;->A1Z(Ljava/lang/Object;Z)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    iget-boolean v0, p0, LX/ERK;->A09:Z

    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-boolean v0, p1, LX/ERK;->A09:Z

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/Chd;->A1Z(Ljava/lang/Object;Z)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    iget-boolean v0, p0, LX/ERK;->A08:Z

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-boolean v0, p1, LX/ERK;->A08:Z

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/Chd;->A1Z(Ljava/lang/Object;Z)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    iget-object v1, p0, LX/ERK;->A02:LX/CFw;

    .line 119
    .line 120
    iget-object v0, p1, LX/ERK;->A02:LX/CFw;

    .line 121
    .line 122
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    iget-object v1, p0, LX/ERK;->A03:LX/2md;

    .line 129
    .line 130
    iget-object v0, p1, LX/ERK;->A03:LX/2md;

    .line 131
    .line 132
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-static {v0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_1

    .line 144
    .line 145
    iget-boolean v0, p0, LX/ERK;->A0C:Z

    .line 146
    .line 147
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-boolean v0, p1, LX/ERK;->A0C:Z

    .line 152
    .line 153
    invoke-static {v1, v0}, LX/Chd;->A1Z(Ljava/lang/Object;Z)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_1

    .line 158
    .line 159
    iget-boolean v0, p0, LX/ERK;->A0A:Z

    .line 160
    .line 161
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget-boolean v0, p1, LX/ERK;->A0A:Z

    .line 166
    .line 167
    invoke-static {v1, v0}, LX/Chd;->A1Z(Ljava/lang/Object;Z)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_1

    .line 172
    .line 173
    iget-boolean v0, p0, LX/ERK;->A0B:Z

    .line 174
    .line 175
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget-boolean v0, p1, LX/ERK;->A0B:Z

    .line 180
    .line 181
    invoke-static {v1, v0}, LX/Chd;->A1Z(Ljava/lang/Object;Z)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_1

    .line 186
    .line 187
    iget-object v1, p0, LX/ERK;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 188
    .line 189
    iget-object v0, p1, LX/ERK;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 190
    .line 191
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_1

    .line 196
    .line 197
    :cond_0
    return v3

    .line 198
    :cond_1
    const/4 v3, 0x0

    .line 199
    return v3

    .line 200
    :cond_2
    return v2
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
.end method

.method public final hashCode()I
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-boolean v0, v1, LX/ERK;->A0D:Z

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v3, v1, LX/ERK;->A00:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, v1, LX/ERK;->A05:Ljava/util/Set;

    .line 11
    .line 12
    iget-boolean v0, v1, LX/ERK;->A06:Z

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object v6, v1, LX/ERK;->A04:Ljava/lang/String;

    .line 19
    .line 20
    iget-boolean v0, v1, LX/ERK;->A07:Z

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    iget-boolean v0, v1, LX/ERK;->A09:Z

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    iget-boolean v0, v1, LX/ERK;->A08:Z

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    iget-object v10, v1, LX/ERK;->A02:LX/CFw;

    .line 39
    .line 40
    iget-object v11, v1, LX/ERK;->A03:LX/2md;

    .line 41
    .line 42
    const/4 v12, 0x0

    .line 43
    iget-boolean v0, v1, LX/ERK;->A0C:Z

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v13

    .line 49
    iget-boolean v0, v1, LX/ERK;->A0A:Z

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v14

    .line 55
    iget-boolean v0, v1, LX/ERK;->A0B:Z

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v15

    .line 61
    iget-object v0, v1, LX/ERK;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 62
    .line 63
    move-object/from16 v16, v0

    .line 64
    .line 65
    filled-new-array/range {v2 .. v16}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    return v0
.end method
