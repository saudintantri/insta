.class public final LX/Gaz;
.super LX/39x;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/gallery/Medium;

.field public final synthetic A01:LX/4YC;

.field public final synthetic A02:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/instagram/common/gallery/Medium;LX/4YC;Ljava/io/File;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Gaz;->A01:LX/4YC;

    .line 1
    .line 2
    iput-object p3, p0, LX/Gaz;->A02:Ljava/io/File;

    .line 3
    .line 4
    iput-object p1, p0, LX/Gaz;->A00:Lcom/instagram/common/gallery/Medium;

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
    .locals 11

    .line 0
    iget-object v5, p0, LX/Gaz;->A01:LX/4YC;

    .line 1
    .line 2
    iget-object v4, v5, LX/4YC;->A1f:LX/5Fu;

    .line 3
    .line 4
    const-string v8, "photo import failed"

    .line 5
    .line 6
    iget-object v3, v4, LX/5Fu;->A0G:LX/54F;

    .line 7
    .line 8
    iget-wide v1, v4, LX/5Fu;->A06:J

    .line 9
    .line 10
    const v0, 0x31fc2af5

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v8, v1, v2, v0}, LX/54F;->A02(Ljava/lang/String;JI)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, v4, LX/5Fu;->A06:J

    .line 18
    .line 19
    iget-object v3, p0, LX/Gaz;->A02:Ljava/io/File;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, v5, LX/4YC;->A0Y:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v2, v5, LX/4YC;->A1b:LX/4ks;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    new-instance v0, Lcom/facebook/redex/IDxDelegateShape562S0100000_5_I1;

    .line 37
    .line 38
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/IDxDelegateShape562S0100000_5_I1;-><init>(LX/4YC;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, LX/4ks;->A03(LX/Ikg;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v5, LX/4YC;->A1N:LX/57z;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/57z;->A01()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const/4 v9, 0x0

    .line 54
    move-object v6, p1

    .line 55
    move v10, v9

    .line 56
    invoke-static/range {v5 .. v10}, LX/4YC;->A10(LX/4YC;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
    .line 60
    .line 61
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 23

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    check-cast v3, LX/4Z8;

    .line 3
    .line 4
    move-object/from16 v7, p0

    .line 5
    .line 6
    iget-object v8, v7, LX/Gaz;->A01:LX/4YC;

    .line 7
    .line 8
    iget-object v1, v8, LX/4YC;->A1f:LX/5Fu;

    .line 9
    .line 10
    const-string v0, "photo_import_success"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/5Fu;->A0F(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v7, LX/Gaz;->A02:Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v8, LX/4YC;->A0Y:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v8, LX/4YC;->A1i:LX/5E9;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/5E9;->A01()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v2, v8, LX/4YC;->A1b:LX/4ks;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    new-instance v0, Lcom/facebook/redex/IDxDelegateShape562S0100000_5_I1;

    .line 41
    .line 42
    invoke-direct {v0, v8, v1}, Lcom/facebook/redex/IDxDelegateShape562S0100000_5_I1;-><init>(LX/4YC;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, LX/4ks;->A03(LX/Ikg;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static {v8}, LX/4YC;->A1H(LX/4YC;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-static {v8}, LX/4YC;->A0N(LX/4YC;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-static {v8}, LX/4YC;->A1L(LX/4YC;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    invoke-static {v8}, LX/4YC;->A1N(LX/4YC;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    sget-object v0, LX/46g;->A07:LX/46g;

    .line 70
    .line 71
    iput-object v0, v8, LX/4YC;->A0L:LX/46g;

    .line 72
    .line 73
    invoke-static {v8}, LX/4YC;->A0O(LX/4YC;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    iput-boolean v0, v8, LX/4YC;->A0d:Z

    .line 78
    .line 79
    iget-object v0, v7, LX/Gaz;->A00:Lcom/instagram/common/gallery/Medium;

    .line 80
    .line 81
    iget v0, v0, Lcom/instagram/common/gallery/Medium;->A05:I

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    iget-object v0, v3, LX/4Z8;->A0g:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    iget v14, v3, LX/4Z8;->A07:I

    .line 94
    .line 95
    iget v15, v3, LX/4Z8;->A0I:I

    .line 96
    .line 97
    iget v2, v3, LX/4Z8;->A08:I

    .line 98
    .line 99
    invoke-static {v3}, LX/FnD;->A0K(LX/4Z8;)I

    .line 100
    .line 101
    .line 102
    move-result v17

    .line 103
    iget v1, v3, LX/4Z8;->A09:I

    .line 104
    .line 105
    iget-object v12, v3, LX/4Z8;->A0Y:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v3}, LX/4Z8;->A02()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    const/4 v7, 0x0

    .line 116
    sget-object v10, LX/001;->A0j:Ljava/lang/Integer;

    .line 117
    .line 118
    iget-boolean v0, v3, LX/4Z8;->A1A:Z

    .line 119
    .line 120
    const/16 v19, 0x0

    .line 121
    .line 122
    move/from16 v18, v1

    .line 123
    .line 124
    move/from16 v20, v14

    .line 125
    .line 126
    move/from16 v21, v19

    .line 127
    .line 128
    move/from16 v22, v0

    .line 129
    .line 130
    move/from16 v16, v2

    .line 131
    .line 132
    invoke-static/range {v6 .. v22}, LX/4YC;->A0G(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;LX/4YC;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIZZ)V

    .line 133
    .line 134
    .line 135
    :cond_1
    return-void

    .line 136
    :cond_2
    iget-object v4, v8, LX/4YC;->A17:Landroid/view/View;

    .line 137
    .line 138
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    new-instance v2, LX/INe;

    .line 142
    .line 143
    invoke-direct {v2, v8}, LX/INe;-><init>(LX/4YC;)V

    .line 144
    .line 145
    .line 146
    const-wide/16 v0, 0x1f4

    .line 147
    .line 148
    invoke-virtual {v4, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_3
    iget-object v4, v8, LX/4YC;->A1o:LX/55k;

    .line 153
    .line 154
    iget-object v0, v7, LX/Gaz;->A00:Lcom/instagram/common/gallery/Medium;

    .line 155
    .line 156
    iget-object v2, v0, Lcom/instagram/common/gallery/Medium;->A0O:Ljava/lang/String;

    .line 157
    .line 158
    const/4 v6, 0x0

    .line 159
    invoke-static {v2, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    const/4 v1, 0x0

    .line 163
    const/4 v0, 0x3

    .line 164
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1201000_I0;

    .line 165
    .line 166
    invoke-direct {v5, v4, v2, v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1201000_I0;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/1Br;I)V

    .line 167
    .line 168
    .line 169
    sget-object v4, LX/1BF;->A00:LX/1BF;

    .line 170
    .line 171
    const-wide/16 v0, 0x1388

    .line 172
    .line 173
    new-instance v2, Landroidx/lifecycle/CoroutineLiveData;

    .line 174
    .line 175
    invoke-direct {v2, v4, v5, v0, v1}, Landroidx/lifecycle/CoroutineLiveData;-><init>(LX/1B4;LX/0VH;J)V

    .line 176
    .line 177
    .line 178
    iget-object v1, v8, LX/4YC;->A1C:LX/1dt;

    .line 179
    .line 180
    new-instance v0, Lcom/facebook/redex/AnonObserverShape85S0200000_I1_5;

    .line 181
    .line 182
    invoke-direct {v0, v6, v7, v3}, Lcom/facebook/redex/AnonObserverShape85S0200000_I1_5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v1, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 186
    .line 187
    .line 188
    return-void
    .line 189
    .line 190
    .line 191
    .line 192
.end method
