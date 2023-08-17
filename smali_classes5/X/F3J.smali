.class public final LX/F3J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1U0;


# instance fields
.field public final A00:LX/1qw;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/util/List;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/1qw;Lcom/instagram/service/session/UserSession;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/F3J;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/F3J;->A00:LX/1qw;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/F3J;->A03:Z

    .line 8
    .line 9
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/F3J;->A02:Ljava/util/List;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method


# virtual methods
.method public final AQC(LX/0i9;LX/2tB;)V
    .locals 20

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v16

    .line 8
    invoke-virtual {v0, v1}, LX/2tB;->A02(LX/0i9;)F

    .line 9
    .line 10
    .line 11
    move-result v8

    .line 12
    iget-object v3, v1, LX/0i9;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, LX/ELg;

    .line 15
    .line 16
    iget-object v9, v3, LX/ELg;->A04:LX/1M5;

    .line 17
    .line 18
    const/16 v5, 0x32

    .line 19
    .line 20
    move-object/from16 v4, p0

    .line 21
    .line 22
    iget-object v11, v4, LX/F3J;->A01:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {v9, v11}, LX/3Ci;->A0E(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/5Wf;->A0B(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v7, v9, LX/1M5;->A0d:LX/1MC;

    .line 37
    .line 38
    iget-object v1, v7, LX/1MC;->A3s:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v2, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const/16 v5, 0x64

    .line 49
    .line 50
    invoke-static {v9, v11}, LX/3Ci;->A0E(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/5Wf;->A0B(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v1, v7, LX/1MC;->A3s:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v2, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/high16 v5, 0x3f000000    # 0.5f

    .line 73
    .line 74
    cmpl-float v0, v8, v5

    .line 75
    .line 76
    if-lez v0, :cond_3

    .line 77
    .line 78
    iget-object v1, v4, LX/F3J;->A02:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_0
    :goto_0
    const v5, 0x3f7d70a4    # 0.99f

    .line 90
    .line 91
    .line 92
    cmpl-float v0, v8, v5

    .line 93
    .line 94
    if-lez v0, :cond_2

    .line 95
    .line 96
    iget-object v1, v4, LX/F3J;->A02:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_1
    return-void

    .line 108
    :cond_2
    cmpg-float v0, v8, v5

    .line 109
    .line 110
    if-gez v0, :cond_1

    .line 111
    .line 112
    iget-object v5, v4, LX/F3J;->A02:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    iget v13, v3, LX/ELg;->A00:I

    .line 121
    .line 122
    iget v14, v3, LX/ELg;->A01:I

    .line 123
    .line 124
    invoke-virtual {v9}, LX/1M5;->A0R()J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    long-to-int v15, v0

    .line 129
    iget v3, v3, LX/ELg;->A02:I

    .line 130
    .line 131
    iget-boolean v1, v4, LX/F3J;->A03:Z

    .line 132
    .line 133
    iget-object v10, v4, LX/F3J;->A00:LX/1qw;

    .line 134
    .line 135
    const/16 v0, 0x6ec

    .line 136
    .line 137
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    move/from16 v17, v16

    .line 142
    .line 143
    move/from16 v18, v3

    .line 144
    .line 145
    move/from16 v19, v1

    .line 146
    .line 147
    invoke-static/range {v9 .. v19}, LX/5O8;->A00(LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IIIIIIZ)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v5, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_3
    cmpg-float v0, v8, v5

    .line 155
    .line 156
    if-gez v0, :cond_0

    .line 157
    .line 158
    iget-object v5, v4, LX/F3J;->A02:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_0

    .line 165
    .line 166
    iget v13, v3, LX/ELg;->A00:I

    .line 167
    .line 168
    iget v14, v3, LX/ELg;->A01:I

    .line 169
    .line 170
    invoke-virtual {v9}, LX/1M5;->A0R()J

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    long-to-int v15, v0

    .line 175
    iget v7, v3, LX/ELg;->A02:I

    .line 176
    .line 177
    iget-boolean v1, v4, LX/F3J;->A03:Z

    .line 178
    .line 179
    iget-object v10, v4, LX/F3J;->A00:LX/1qw;

    .line 180
    .line 181
    const/16 v0, 0x6ee

    .line 182
    .line 183
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    move/from16 v17, v16

    .line 188
    .line 189
    move/from16 v18, v7

    .line 190
    .line 191
    move/from16 v19, v1

    .line 192
    .line 193
    invoke-static/range {v9 .. v19}, LX/5O8;->A00(LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IIIIIIZ)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v5, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_0
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
.end method
