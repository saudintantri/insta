.class public final LX/Gb1;
.super LX/39x;
.source ""


# instance fields
.field public final synthetic A00:LX/4lc;

.field public final synthetic A01:LX/5AX;

.field public final synthetic A02:LX/2L2;


# direct methods
.method public constructor <init>(LX/4lc;LX/5AX;LX/2L2;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Gb1;->A01:LX/5AX;

    .line 1
    .line 2
    iput-object p1, p0, LX/Gb1;->A00:LX/4lc;

    .line 3
    .line 4
    iput-object p3, p0, LX/Gb1;->A02:LX/2L2;

    .line 5
    .line 6
    invoke-direct {p0}, LX/39x;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    const/16 v0, 0x110

    .line 1
    .line 2
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "Failed to import prefill gallery video"

    .line 7
    .line 8
    invoke-static {v1, v0, p1}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/Gb1;->A01:LX/5AX;

    .line 12
    .line 13
    iget-object v1, v0, LX/5AX;->A0L:Landroid/content/Context;

    .line 14
    .line 15
    sget-object v0, LX/001;->A0u:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/Hf9;->A02(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 20

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    check-cast v0, LX/4Z8;

    .line 3
    .line 4
    iget v1, v0, LX/4Z8;->A07:I

    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    if-gtz v1, :cond_0

    .line 9
    .line 10
    const-string v0, "video with <= 0 duration"

    .line 11
    .line 12
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v0}, LX/39x;->A01(Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v3, v2, LX/Gb1;->A01:LX/5AX;

    .line 21
    .line 22
    iget-object v5, v3, LX/5AX;->A0m:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {v5}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    iget v11, v0, LX/4Z8;->A0D:I

    .line 29
    .line 30
    iget-object v1, v2, LX/Gb1;->A00:LX/4lc;

    .line 31
    .line 32
    invoke-virtual {v1}, LX/4lc;->A0A()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    const/4 v8, 0x0

    .line 37
    sget-object v9, LX/6KE;->A02:LX/6KE;

    .line 38
    .line 39
    iget-object v2, v2, LX/Gb1;->A02:LX/2L2;

    .line 40
    .line 41
    sget-object v1, LX/2L2;->A05:LX/2L2;

    .line 42
    .line 43
    invoke-static {v2, v1}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v12

    .line 47
    invoke-static {v2, v1}, LX/5We;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v13

    .line 51
    invoke-virtual/range {v7 .. v13}, LX/4Qd;->A0e(LX/6KI;LX/6KE;Ljava/lang/String;IZZ)V

    .line 52
    .line 53
    .line 54
    invoke-static {v5}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const/4 v13, 0x1

    .line 59
    iget-object v4, v3, LX/5AX;->A0e:LX/46d;

    .line 60
    .line 61
    invoke-virtual {v4}, LX/46d;->A03()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    int-to-long v14, v6

    .line 66
    iget v6, v0, LX/4Z8;->A07:I

    .line 67
    .line 68
    int-to-double v11, v6

    .line 69
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-static {v2, v1}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v16

    .line 77
    move-object v9, v8

    .line 78
    invoke-virtual/range {v7 .. v16}, LX/4Qd;->A1X(Ljava/util/List;Ljava/util/List;Ljava/util/List;DIJZ)V

    .line 79
    .line 80
    .line 81
    invoke-static {v5}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget-object v1, LX/6KI;->A04:LX/6KI;

    .line 86
    .line 87
    invoke-virtual {v2, v1}, LX/4Qd;->A0c(LX/6KI;)V

    .line 88
    .line 89
    .line 90
    iget v5, v0, LX/4Z8;->A0I:I

    .line 91
    .line 92
    move v7, v5

    .line 93
    iget v6, v0, LX/4Z8;->A08:I

    .line 94
    .line 95
    iget v2, v0, LX/4Z8;->A09:I

    .line 96
    .line 97
    const/16 v1, 0x5a

    .line 98
    .line 99
    if-eq v2, v1, :cond_1

    .line 100
    .line 101
    const/16 v1, 0x10e

    .line 102
    .line 103
    if-ne v2, v1, :cond_2

    .line 104
    .line 105
    :cond_1
    move v7, v6

    .line 106
    move v6, v5

    .line 107
    :cond_2
    iget-object v1, v0, LX/4Z8;->A0g:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v1}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    const/4 v1, 0x3

    .line 114
    const/4 v2, 0x0

    .line 115
    invoke-static {v5, v1, v2}, Lcom/instagram/common/gallery/Medium;->A01(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iput v7, v1, Lcom/instagram/common/gallery/Medium;->A09:I

    .line 120
    .line 121
    iput v6, v1, Lcom/instagram/common/gallery/Medium;->A04:I

    .line 122
    .line 123
    new-instance v14, LX/4Z8;

    .line 124
    .line 125
    invoke-direct {v14, v1, v7, v6, v2}, LX/4Z8;-><init>(Lcom/instagram/common/gallery/Medium;III)V

    .line 126
    .line 127
    .line 128
    iget v1, v0, LX/4Z8;->A07:I

    .line 129
    .line 130
    iput v1, v14, LX/4Z8;->A07:I

    .line 131
    .line 132
    iput v2, v14, LX/4Z8;->A0F:I

    .line 133
    .line 134
    iget v0, v0, LX/4Z8;->A07:I

    .line 135
    .line 136
    iput v0, v14, LX/4Z8;->A06:I

    .line 137
    .line 138
    invoke-virtual {v14}, LX/4Z8;->A02()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    move/from16 v18, v1

    .line 143
    .line 144
    move/from16 v19, v1

    .line 145
    .line 146
    move/from16 v16, v13

    .line 147
    .line 148
    move/from16 v17, v1

    .line 149
    .line 150
    invoke-static/range {v14 .. v19}, LX/H1h;->A00(LX/4Z8;Ljava/lang/String;IIII)LX/3oB;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sget-object v6, LX/3oC;->A04:LX/3oC;

    .line 155
    .line 156
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    const/4 v10, -0x1

    .line 161
    new-instance v5, LX/3oE;

    .line 162
    .line 163
    move v11, v2

    .line 164
    invoke-direct/range {v5 .. v11}, LX/3oE;-><init>(LX/3oC;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IZ)V

    .line 165
    .line 166
    .line 167
    new-instance v1, LX/3o8;

    .line 168
    .line 169
    invoke-direct {v1, v6, v5, v0}, LX/3o8;-><init>(LX/3oC;LX/3oE;LX/3oB;)V

    .line 170
    .line 171
    .line 172
    iput v2, v1, LX/3o8;->A06:I

    .line 173
    .line 174
    iget v0, v14, LX/4Z8;->A07:I

    .line 175
    .line 176
    iput v0, v1, LX/3o8;->A05:I

    .line 177
    .line 178
    iget-object v0, v14, LX/4Z8;->A0Q:LX/0j2;

    .line 179
    .line 180
    iput-object v0, v1, LX/3o8;->A08:LX/0j2;

    .line 181
    .line 182
    iput-boolean v13, v1, LX/3o8;->A0I:Z

    .line 183
    .line 184
    iput-boolean v2, v1, LX/3o8;->A0J:Z

    .line 185
    .line 186
    invoke-virtual {v4, v1}, LX/46d;->A0O(LX/3o8;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v3}, LX/5AX;->A05(LX/5AX;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method
