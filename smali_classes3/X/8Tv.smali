.class public final LX/8Tv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5jq;


# instance fields
.field public final synthetic A00:LX/7ox;


# direct methods
.method public constructor <init>(LX/7ox;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Tv;->A00:LX/7ox;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CdG(LX/7kv;)V
    .locals 49

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v12, v0, LX/8Tv;->A00:LX/7ox;

    .line 3
    .line 4
    iget-object v0, v12, LX/7ox;->A08:LX/01L;

    .line 5
    .line 6
    invoke-static {v0}, LX/5Wd;->A0i(LX/01L;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move-object/from16 v3, p1

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-boolean v0, v12, LX/7ox;->A02:Z

    .line 21
    .line 22
    const-string v2, "permanentMediaViewModel"

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget v1, v3, LX/7kv;->A00:I

    .line 27
    .line 28
    const/16 v0, 0x5a

    .line 29
    .line 30
    if-eq v1, v0, :cond_0

    .line 31
    .line 32
    const/16 v0, 0x10e

    .line 33
    .line 34
    if-ne v1, v0, :cond_3

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x1

    .line 37
    int-to-float v11, v0

    .line 38
    iget-object v13, v12, LX/7ox;->A01:LX/7vM;

    .line 39
    .line 40
    if-eqz v13, :cond_4

    .line 41
    .line 42
    iget v0, v13, LX/7vM;->A01:F

    .line 43
    .line 44
    div-float/2addr v11, v0

    .line 45
    :goto_0
    iget-wide v4, v3, LX/7kv;->A01:J

    .line 46
    .line 47
    iget-object v0, v13, LX/7vM;->A0E:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    move-object/from16 v48, v0

    .line 50
    .line 51
    iget-boolean v0, v13, LX/7vM;->A0V:Z

    .line 52
    .line 53
    move/from16 v39, v0

    .line 54
    .line 55
    iget-boolean v0, v13, LX/7vM;->A0S:Z

    .line 56
    .line 57
    move/from16 v40, v0

    .line 58
    .line 59
    iget-object v0, v13, LX/7vM;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 60
    .line 61
    move-object/from16 v47, v0

    .line 62
    .line 63
    iget-object v0, v13, LX/7vM;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    .line 64
    .line 65
    move-object/from16 v46, v0

    .line 66
    .line 67
    iget-object v10, v13, LX/7vM;->A0C:Lcom/instagram/model/mediasize/VideoUrlImpl;

    .line 68
    .line 69
    if-eqz v10, :cond_2

    .line 70
    .line 71
    iget-object v9, v10, Lcom/instagram/model/mediasize/VideoUrlImpl;->A06:Ljava/lang/String;

    .line 72
    .line 73
    :goto_1
    iget-object v0, v13, LX/7vM;->A0M:Ljava/lang/String;

    .line 74
    .line 75
    move-object/from16 v28, v0

    .line 76
    .line 77
    iget-object v0, v13, LX/7vM;->A0L:Ljava/lang/String;

    .line 78
    .line 79
    move-object/from16 v29, v0

    .line 80
    .line 81
    iget-object v0, v13, LX/7vM;->A0B:LX/3us;

    .line 82
    .line 83
    move-object/from16 v24, v0

    .line 84
    .line 85
    iget-object v0, v13, LX/7vM;->A0D:LX/3BK;

    .line 86
    .line 87
    move-object/from16 v23, v0

    .line 88
    .line 89
    iget v0, v13, LX/7vM;->A02:I

    .line 90
    .line 91
    move/from16 v22, v0

    .line 92
    .line 93
    iget v0, v13, LX/7vM;->A04:I

    .line 94
    .line 95
    move/from16 v21, v0

    .line 96
    .line 97
    iget v0, v13, LX/7vM;->A05:I

    .line 98
    .line 99
    move/from16 v20, v0

    .line 100
    .line 101
    iget-object v0, v13, LX/7vM;->A0A:LX/7wt;

    .line 102
    .line 103
    move-object/from16 v19, v0

    .line 104
    .line 105
    iget-object v0, v13, LX/7vM;->A09:LX/1M5;

    .line 106
    .line 107
    move-object/from16 v18, v0

    .line 108
    .line 109
    iget-object v0, v13, LX/7vM;->A0K:Ljava/lang/String;

    .line 110
    .line 111
    move-object/from16 v17, v0

    .line 112
    .line 113
    iget-object v0, v13, LX/7vM;->A0I:Ljava/lang/String;

    .line 114
    .line 115
    move-object/from16 v16, v0

    .line 116
    .line 117
    iget-boolean v15, v13, LX/7vM;->A0R:Z

    .line 118
    .line 119
    iget-boolean v14, v13, LX/7vM;->A0T:Z

    .line 120
    .line 121
    iget-object v8, v13, LX/7vM;->A0F:Ljava/lang/Long;

    .line 122
    .line 123
    iget-object v7, v13, LX/7vM;->A08:LX/7mL;

    .line 124
    .line 125
    iget-boolean v6, v13, LX/7vM;->A0Q:Z

    .line 126
    .line 127
    iget-object v3, v13, LX/7vM;->A0O:Ljava/util/List;

    .line 128
    .line 129
    iget-object v2, v13, LX/7vM;->A0N:Ljava/lang/String;

    .line 130
    .line 131
    const/16 v25, 0x0

    .line 132
    .line 133
    iget v1, v13, LX/7vM;->A03:I

    .line 134
    .line 135
    iget-boolean v0, v13, LX/7vM;->A0P:Z

    .line 136
    .line 137
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v26

    .line 141
    iget-object v5, v13, LX/7vM;->A00:LX/5vl;

    .line 142
    .line 143
    const/16 v44, 0x1

    .line 144
    .line 145
    new-instance v4, LX/7vM;

    .line 146
    .line 147
    move-object/from16 v27, v9

    .line 148
    .line 149
    move-object/from16 v30, v17

    .line 150
    .line 151
    move-object/from16 v31, v16

    .line 152
    .line 153
    move-object/from16 v32, v2

    .line 154
    .line 155
    move-object/from16 v33, v3

    .line 156
    .line 157
    move/from16 v34, v11

    .line 158
    .line 159
    move/from16 v35, v22

    .line 160
    .line 161
    move/from16 v36, v21

    .line 162
    .line 163
    move/from16 v37, v20

    .line 164
    .line 165
    move/from16 v38, v1

    .line 166
    .line 167
    move/from16 v41, v15

    .line 168
    .line 169
    move/from16 v42, v14

    .line 170
    .line 171
    move/from16 v43, v6

    .line 172
    .line 173
    move/from16 v45, v0

    .line 174
    .line 175
    move-object v13, v4

    .line 176
    move-object/from16 v14, v47

    .line 177
    .line 178
    move-object/from16 v15, v46

    .line 179
    .line 180
    move-object/from16 v16, v7

    .line 181
    .line 182
    move-object/from16 v17, v5

    .line 183
    .line 184
    move-object/from16 v20, v24

    .line 185
    .line 186
    move-object/from16 v21, v10

    .line 187
    .line 188
    move-object/from16 v22, v23

    .line 189
    .line 190
    move-object/from16 v23, v48

    .line 191
    .line 192
    move-object/from16 v24, v8

    .line 193
    .line 194
    invoke-direct/range {v13 .. v45}, LX/7vM;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/7mL;LX/5vl;LX/1M5;LX/7wt;LX/3us;Lcom/instagram/model/mediasize/VideoUrlImpl;LX/3BK;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIIIZZZZZZZ)V

    .line 195
    .line 196
    .line 197
    iget-object v1, v12, LX/7ox;->A04:LX/8aQ;

    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    invoke-virtual {v1, v4, v0}, LX/8aQ;->A0Z(LX/7vM;Z)V

    .line 201
    .line 202
    .line 203
    :cond_1
    return-void

    .line 204
    :cond_2
    const/4 v9, 0x0

    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :cond_3
    iget-object v13, v12, LX/7ox;->A01:LX/7vM;

    .line 208
    .line 209
    if-eqz v13, :cond_4

    .line 210
    .line 211
    iget v11, v13, LX/7vM;->A01:F

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_4
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    throw v0
    .line 220
    .line 221
    .line 222
    .line 223
.end method
