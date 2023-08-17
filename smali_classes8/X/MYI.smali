.class public final LX/MYI;
.super LX/Mpc;
.source ""


# instance fields
.field public final A00:LX/E4e;

.field public final A01:Lcom/instagram/model/mediasize/ImageInfo;

.field public final A02:LX/2iH;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/Mqn;)V
    .locals 31

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    iget-object v5, v1, LX/Mqn;->A08:LX/Mc9;

    .line 4
    .line 5
    iget-object v4, v1, LX/Mqn;->A0A:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, v1, LX/Mqn;->A04:LX/MqN;

    .line 8
    .line 9
    const-string v6, "Required value was null."

    .line 10
    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    iget-object v0, v1, LX/Mqn;->A0G:Ljava/util/List;

    .line 14
    .line 15
    new-instance v3, LX/Mrd;

    .line 16
    .line 17
    invoke-direct {v3, v2, v0}, LX/Mrd;-><init>(LX/MqN;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x64

    .line 21
    .line 22
    move-object/from16 v2, p0

    .line 23
    .line 24
    invoke-direct {v2, v3, v5, v4, v0}, LX/Mpc;-><init>(LX/Mrd;LX/Mc9;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, LX/Mqn;->A02:LX/Mpi;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v5, v0, LX/Mpi;->A02:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    new-instance v3, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, LX/Mpj;

    .line 60
    .line 61
    iget-object v10, v4, LX/Mpj;->A03:Ljava/lang/String;

    .line 62
    .line 63
    iget v11, v4, LX/Mpj;->A02:I

    .line 64
    .line 65
    iget v12, v4, LX/Mpj;->A00:I

    .line 66
    .line 67
    iget v13, v4, LX/Mpj;->A01:I

    .line 68
    .line 69
    new-instance v9, Lcom/instagram/model/mediasize/VideoUrlImpl;

    .line 70
    .line 71
    move-object v14, v8

    .line 72
    invoke-direct/range {v9 .. v14}, Lcom/instagram/model/mediasize/VideoUrlImpl;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    sget-object v12, LX/001;->A00:Ljava/lang/Integer;

    .line 80
    .line 81
    iget-object v14, v0, LX/Mpi;->A01:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v14, :cond_3

    .line 84
    .line 85
    const/4 v4, 0x1

    .line 86
    invoke-static {v12, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    const/16 v25, 0x0

    .line 90
    .line 91
    const/16 v21, -0x1

    .line 92
    .line 93
    const-wide/16 v23, -0x1

    .line 94
    .line 95
    new-instance v7, LX/2iH;

    .line 96
    .line 97
    move-object v9, v8

    .line 98
    move-object v10, v8

    .line 99
    move-object v11, v8

    .line 100
    move-object v13, v8

    .line 101
    move-object v15, v8

    .line 102
    move-object/from16 v16, v8

    .line 103
    .line 104
    move-object/from16 v17, v8

    .line 105
    .line 106
    move-object/from16 v18, v8

    .line 107
    .line 108
    move-object/from16 v19, v8

    .line 109
    .line 110
    move-object/from16 v20, v3

    .line 111
    .line 112
    move/from16 v22, v21

    .line 113
    .line 114
    move/from16 v26, v25

    .line 115
    .line 116
    move/from16 v27, v25

    .line 117
    .line 118
    move/from16 v28, v25

    .line 119
    .line 120
    move/from16 v29, v25

    .line 121
    .line 122
    move/from16 v30, v25

    .line 123
    .line 124
    invoke-direct/range {v7 .. v30}, LX/2iH;-><init>(LX/5JM;Lcom/instagram/model/mediatype/ProductType;LX/3cp;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIJZZZZZZ)V

    .line 125
    .line 126
    .line 127
    iput-object v7, v2, LX/MYI;->A02:LX/2iH;

    .line 128
    .line 129
    iget-boolean v3, v0, LX/Mpi;->A03:Z

    .line 130
    .line 131
    iput-boolean v3, v2, LX/MYI;->A03:Z

    .line 132
    .line 133
    iget-object v0, v0, LX/Mpi;->A00:LX/MmH;

    .line 134
    .line 135
    invoke-static {v0}, LX/Mx7;->A01(LX/MmH;)Lcom/instagram/model/mediasize/ImageInfo;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v2, LX/MYI;->A01:Lcom/instagram/model/mediasize/ImageInfo;

    .line 140
    .line 141
    iget-object v0, v1, LX/Mqn;->A06:LX/AMf;

    .line 142
    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    if-eqz v3, :cond_1

    .line 150
    .line 151
    sget-object v0, LX/AQZ;->A01:Ljava/util/Map;

    .line 152
    .line 153
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    :cond_1
    iget-object v0, v1, LX/Mqn;->A07:LX/AMg;

    .line 157
    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    if-eqz v3, :cond_2

    .line 165
    .line 166
    sget-object v0, LX/AR0;->A01:Ljava/util/Map;

    .line 167
    .line 168
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    :cond_2
    iget-object v1, v1, LX/Mqn;->A0A:Ljava/lang/String;

    .line 172
    .line 173
    new-instance v0, LX/E4e;

    .line 174
    .line 175
    invoke-direct {v0, v1}, LX/E4e;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iput-object v0, v2, LX/MYI;->A00:LX/E4e;

    .line 179
    .line 180
    return-void

    .line 181
    :cond_3
    invoke-static {v6}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    throw v0
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
.end method
