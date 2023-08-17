.class public final LX/GsI;
.super LX/21g;
.source ""


# static fields
.field public static A01:Ljava/lang/String; = ""

.field public static A02:LX/GsI;


# instance fields
.field public final A00:LX/HfU;


# direct methods
.method public constructor <init>(LX/1qw;LX/HfU;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p3}, LX/21g;-><init>(LX/1qw;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/GsI;->A00:LX/HfU;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A08(Ljava/lang/Object;)LX/35b;
    .locals 32

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    check-cast v4, LX/90M;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v4, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    instance-of v0, v4, LX/7Av;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast v4, LX/7Av;

    .line 13
    .line 14
    iget-object v5, v4, LX/7Av;->A06:Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean v3, v4, LX/7Av;->A0C:Z

    .line 17
    .line 18
    iget-object v0, v4, LX/7Av;->A04:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    :pswitch_0
    const/4 v6, 0x0

    .line 28
    :goto_0
    invoke-static {v4}, LX/HfU;->A00(LX/90M;)LX/2iH;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    iget-object v1, v4, LX/7Av;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;

    .line 33
    .line 34
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v14, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;->A01:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "_"

    .line 40
    .line 41
    invoke-static {v14, v0, v2, v2}, LX/12I;->A04(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    if-ltz v0, :cond_0

    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    invoke-static {v14, v0}, LX/FnB;->A0o(Ljava/lang/String;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    :cond_0
    iget-object v1, v4, LX/7Av;->A09:Ljava/lang/String;

    .line 57
    .line 58
    sget-object v0, LX/2Ky;->A05:LX/2Ky;

    .line 59
    .line 60
    new-instance v4, LX/HRZ;

    .line 61
    .line 62
    invoke-direct {v4, v0, v5}, LX/HRZ;-><init>(LX/2Ky;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-boolean v2, v4, LX/HRZ;->A07:Z

    .line 66
    .line 67
    :goto_1
    iput-object v5, v4, LX/HRZ;->A03:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v1, v4, LX/HRZ;->A04:Ljava/lang/String;

    .line 70
    .line 71
    :goto_2
    iput-boolean v3, v4, LX/HRZ;->A06:Z

    .line 72
    .line 73
    iput-object v6, v4, LX/HRZ;->A00:LX/3BK;

    .line 74
    .line 75
    iput-object v8, v4, LX/HRZ;->A01:LX/2iH;

    .line 76
    .line 77
    iput-object v14, v4, LX/HRZ;->A05:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v10, v4, LX/HRZ;->A02:Ljava/lang/String;

    .line 80
    .line 81
    iget-boolean v0, v4, LX/HRZ;->A07:Z

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    iget-object v12, v4, LX/HRZ;->A03:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v13, v4, LX/HRZ;->A04:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v5, v4, LX/HRZ;->A08:LX/2Ky;

    .line 89
    .line 90
    const-wide/16 v25, 0x0

    .line 91
    .line 92
    new-instance v4, LX/35b;

    .line 93
    .line 94
    move-object v9, v7

    .line 95
    move-object v11, v7

    .line 96
    move-object v15, v7

    .line 97
    move-object/from16 v16, v7

    .line 98
    .line 99
    move-object/from16 v17, v7

    .line 100
    .line 101
    move-object/from16 v18, v7

    .line 102
    .line 103
    move-object/from16 v19, v7

    .line 104
    .line 105
    move-object/from16 v20, v7

    .line 106
    .line 107
    move-object/from16 v21, v7

    .line 108
    .line 109
    move-object/from16 v22, v7

    .line 110
    .line 111
    move-object/from16 v23, v7

    .line 112
    .line 113
    move-object/from16 v24, v7

    .line 114
    .line 115
    move/from16 v27, v2

    .line 116
    .line 117
    move/from16 v28, v0

    .line 118
    .line 119
    move/from16 v29, v2

    .line 120
    .line 121
    move/from16 v30, v3

    .line 122
    .line 123
    move/from16 v31, v2

    .line 124
    .line 125
    invoke-direct/range {v4 .. v31}, LX/35b;-><init>(LX/2Ky;LX/3BK;LX/3Gs;LX/2iH;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZZZZ)V

    .line 126
    .line 127
    .line 128
    return-object v4

    .line 129
    :pswitch_1
    sget-object v6, LX/3BK;->A05:LX/3BK;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_2
    sget-object v6, LX/3BK;->A0K:LX/3BK;

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_3
    sget-object v6, LX/3BK;->A0M:LX/3BK;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    instance-of v0, v4, LX/7Au;

    .line 139
    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    check-cast v4, LX/7Au;

    .line 143
    .line 144
    iget-object v5, v4, LX/7Au;->A02:Ljava/lang/String;

    .line 145
    .line 146
    const/4 v3, 0x1

    .line 147
    sget-object v6, LX/3BK;->A0M:LX/3BK;

    .line 148
    .line 149
    const-string v0, "COWATCH_"

    .line 150
    .line 151
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0, v1}, LX/5Wd;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const/4 v14, 0x0

    .line 164
    invoke-static {v4}, LX/HfU;->A00(LX/90M;)LX/2iH;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    sget-object v0, LX/2Ky;->A05:LX/2Ky;

    .line 169
    .line 170
    new-instance v4, LX/HRZ;

    .line 171
    .line 172
    invoke-direct {v4, v0, v5}, LX/HRZ;-><init>(LX/2Ky;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iput-boolean v3, v4, LX/HRZ;->A07:Z

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_2
    instance-of v0, v4, LX/7At;

    .line 179
    .line 180
    if-eqz v0, :cond_4

    .line 181
    .line 182
    check-cast v4, LX/7At;

    .line 183
    .line 184
    iget-object v1, v4, LX/7At;->A04:Ljava/lang/String;

    .line 185
    .line 186
    iget-boolean v3, v4, LX/7At;->A07:Z

    .line 187
    .line 188
    if-eqz v3, :cond_3

    .line 189
    .line 190
    sget-object v6, LX/3BK;->A0M:LX/3BK;

    .line 191
    .line 192
    :goto_3
    const/4 v14, 0x0

    .line 193
    invoke-static {v4}, LX/HfU;->A00(LX/90M;)LX/2iH;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    sget-object v0, LX/2Ky;->A05:LX/2Ky;

    .line 198
    .line 199
    new-instance v4, LX/HRZ;

    .line 200
    .line 201
    invoke-direct {v4, v0, v1}, LX/HRZ;-><init>(LX/2Ky;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iput-boolean v2, v4, LX/HRZ;->A07:Z

    .line 205
    .line 206
    iput-object v14, v4, LX/HRZ;->A03:Ljava/lang/String;

    .line 207
    .line 208
    iput-object v14, v4, LX/HRZ;->A04:Ljava/lang/String;

    .line 209
    .line 210
    goto/16 :goto_2

    .line 211
    .line 212
    :cond_3
    sget-object v6, LX/3BK;->A0K:LX/3BK;

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_4
    const-string v0, "Unsupported content type"

    .line 216
    .line 217
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    throw v0

    .line 222
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 223
    .line 224
    .line 225
    .line 226
.end method

.method public final A0D(LX/0rK;LX/35Y;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v2, LX/35g;

    .line 5
    .line 6
    invoke-direct {v2}, LX/35g;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v2, LX/35g;->A0F:Ljava/lang/Integer;

    .line 14
    .line 15
    const/16 v0, 0x40

    .line 16
    .line 17
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v1, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    iput-object v2, p2, LX/35Y;->A07:LX/35g;

    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method
