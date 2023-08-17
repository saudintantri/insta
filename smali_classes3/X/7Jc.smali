.class public final LX/7Jc;
.super LX/3GE;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/model/direct/DirectShareTarget;

.field public final A03:LX/5eO;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Ljava/util/List;

.field public final synthetic A08:LX/5eP;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/model/direct/DirectShareTarget;LX/5eO;LX/5eP;Ljava/lang/String;ZZ)V
    .locals 3

    .line 0
    iput-object p4, p0, LX/7Jc;->A08:LX/5eP;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/7Jc;->A01:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p5, p0, LX/7Jc;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LX/7Jc;->A02:Lcom/instagram/model/direct/DirectShareTarget;

    .line 10
    .line 11
    iput-object p3, p0, LX/7Jc;->A03:LX/5eO;

    .line 12
    .line 13
    iput-boolean p6, p0, LX/7Jc;->A05:Z

    .line 14
    .line 15
    iput-boolean p7, p0, LX/7Jc;->A06:Z

    .line 16
    .line 17
    iget-object v0, p2, Lcom/instagram/model/direct/DirectShareTarget;->A0H:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v0}, LX/5Wd;->A18(Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0R:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iput-object v2, p0, LX/7Jc;->A07:Ljava/util/List;

    .line 50
    .line 51
    return-void
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
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 15

    .line 0
    const v0, -0x43d54ba

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v8, 0x0

    .line 8
    move-object/from16 v6, p1

    .line 9
    .line 10
    invoke-static {v6, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v4, p0, LX/7Jc;->A04:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, LX/7Jc;->A08:LX/5eP;

    .line 16
    .line 17
    iget-object v2, v0, LX/5eP;->A00:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v4, v2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    const v0, 0x2b56b2

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget v3, p0, LX/7Jc;->A00:I

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    if-ge v3, v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v6}, LX/2Rp;->A03()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget-object v2, v6, LX/2Rp;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, LX/1Lt;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget v3, v2, LX/1Lt;->mStatusCode:I

    .line 50
    .line 51
    const/16 v2, 0x1f4

    .line 52
    .line 53
    if-eq v3, v2, :cond_1

    .line 54
    .line 55
    const/16 v2, 0x199

    .line 56
    .line 57
    if-ne v3, v2, :cond_2

    .line 58
    .line 59
    :cond_1
    iget-object v3, p0, LX/7Jc;->A03:LX/5eO;

    .line 60
    .line 61
    iget-object v0, p0, LX/7Jc;->A02:Lcom/instagram/model/direct/DirectShareTarget;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A08()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-boolean v0, p0, LX/7Jc;->A05:Z

    .line 68
    .line 69
    invoke-virtual {v3, v4, v2, v0}, LX/5eO;->A01(Ljava/lang/String;Ljava/util/List;Z)LX/1HO;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-object p0, v2, LX/1HO;->A00:LX/3GE;

    .line 74
    .line 75
    iget v0, p0, LX/7Jc;->A00:I

    .line 76
    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    iput v0, p0, LX/7Jc;->A00:I

    .line 80
    .line 81
    const/16 v3, 0x100

    .line 82
    .line 83
    const/4 v4, 0x3

    .line 84
    const/4 v6, 0x1

    .line 85
    const/16 v5, 0x3e8

    .line 86
    .line 87
    move v7, v6

    .line 88
    invoke-static/range {v2 .. v7}, LX/2Wt;->A04(LX/113;IIIZZ)V

    .line 89
    .line 90
    .line 91
    :goto_1
    const v0, 0xfbbf12b

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    const/4 v5, 0x0

    .line 96
    iget-object v2, v0, LX/5eP;->A01:Ljava/util/Set;

    .line 97
    .line 98
    iget-object v4, p0, LX/7Jc;->A02:Lcom/instagram/model/direct/DirectShareTarget;

    .line 99
    .line 100
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_3

    .line 105
    .line 106
    iget-object v2, v0, LX/5eP;->A01:Ljava/util/Set;

    .line 107
    .line 108
    invoke-static {v4, v2}, LX/1TG;->A06(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iput-object v3, v0, LX/5eP;->A01:Ljava/util/Set;

    .line 113
    .line 114
    iget-object v2, v0, LX/5eP;->A06:LX/1T7;

    .line 115
    .line 116
    invoke-static {v3, v2}, LX/4SH;->A03(Ljava/lang/Object;LX/1T7;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    iget-object v3, v0, LX/5eP;->A02:Ljava/util/Set;

    .line 120
    .line 121
    iget-object v2, p0, LX/7Jc;->A07:Ljava/util/List;

    .line 122
    .line 123
    invoke-static {v2, v3}, LX/1TG;->A03(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iput-object v3, v0, LX/5eP;->A02:Ljava/util/Set;

    .line 128
    .line 129
    iget-object v2, v0, LX/5eP;->A07:LX/1T7;

    .line 130
    .line 131
    invoke-static {v3, v2}, LX/4SH;->A03(Ljava/lang/Object;LX/1T7;)V

    .line 132
    .line 133
    .line 134
    iget-object v2, v6, LX/2Rp;->A00:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, LX/1Ls;

    .line 137
    .line 138
    if-eqz v2, :cond_4

    .line 139
    .line 140
    invoke-virtual {v2}, LX/1Ls;->getErrorMessage()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    :cond_4
    const-string v2, "Adding participants will exceed thread participants limit"

    .line 145
    .line 146
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_5

    .line 151
    .line 152
    sget-object v3, LX/001;->A00:Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 155
    .line 156
    .line 157
    move-result-wide v6

    .line 158
    new-array v5, v8, [Ljava/lang/String;

    .line 159
    .line 160
    new-instance v2, LX/7D3;

    .line 161
    .line 162
    move-object v4, v3

    .line 163
    invoke-direct/range {v2 .. v8}, LX/7D3;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/String;JZ)V

    .line 164
    .line 165
    .line 166
    :goto_2
    iget-object v0, v0, LX/5eP;->A04:LX/5eH;

    .line 167
    .line 168
    invoke-virtual {v0, v2}, LX/5eH;->A02(LX/7D3;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_5
    sget-object v3, LX/001;->A01:Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 175
    .line 176
    .line 177
    move-result-wide v6

    .line 178
    iget-object v2, v4, Lcom/instagram/model/direct/DirectShareTarget;->A0H:Ljava/util/List;

    .line 179
    .line 180
    invoke-static {v2}, LX/5Wd;->A18(Ljava/util/List;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    const/4 v9, 0x0

    .line 185
    const/16 v2, 0x3d

    .line 186
    .line 187
    new-instance v13, Lkotlin/jvm/internal/KtLambdaShape14S0000000_I1_3;

    .line 188
    .line 189
    invoke-direct {v13, v2}, Lkotlin/jvm/internal/KtLambdaShape14S0000000_I1_3;-><init>(I)V

    .line 190
    .line 191
    .line 192
    const/16 v14, 0x1f

    .line 193
    .line 194
    move-object v10, v9

    .line 195
    move-object v11, v9

    .line 196
    invoke-static/range {v9 .. v14}, LX/19J;->A0S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Vv;I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    filled-new-array {v2}, [Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    sget-object v4, LX/001;->A00:Ljava/lang/Integer;

    .line 205
    .line 206
    new-instance v2, LX/7D3;

    .line 207
    .line 208
    invoke-direct/range {v2 .. v8}, LX/7D3;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/String;JZ)V

    .line 209
    .line 210
    .line 211
    goto :goto_2
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
.end method

.method public final onStart()V
    .locals 5

    .line 0
    const v0, -0x5c136d81

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v1, p0, LX/7Jc;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, LX/7Jc;->A08:LX/5eP;

    .line 10
    .line 11
    iget-object v0, v3, LX/5eP;->A00:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const v0, -0x19af79b1

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v2, p0, LX/7Jc;->A07:Ljava/util/List;

    .line 27
    .line 28
    iget-object v0, v3, LX/5eP;->A01:Ljava/util/Set;

    .line 29
    .line 30
    iget-object v1, p0, LX/7Jc;->A02:Lcom/instagram/model/direct/DirectShareTarget;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, v3, LX/5eP;->A01:Ljava/util/Set;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/1TG;->A05(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v3, LX/5eP;->A01:Ljava/util/Set;

    .line 45
    .line 46
    iget-object v0, v3, LX/5eP;->A06:LX/1T7;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/4SH;->A03(Ljava/lang/Object;LX/1T7;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, v3, LX/5eP;->A02:Ljava/util/Set;

    .line 52
    .line 53
    invoke-static {v2, v0}, LX/1TG;->A04(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, v3, LX/5eP;->A02:Ljava/util/Set;

    .line 58
    .line 59
    iget-object v0, v3, LX/5eP;->A07:LX/1T7;

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/4SH;->A03(Ljava/lang/Object;LX/1T7;)V

    .line 62
    .line 63
    .line 64
    const v0, -0x2ebd9850

    .line 65
    .line 66
    .line 67
    goto :goto_0
    .line 68
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 0
    const v0, -0x3c2d9fd9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v0, -0x62826d78

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-boolean v0, p0, LX/7Jc;->A06:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, LX/7Jc;->A01:Landroid/content/Context;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const v1, 0x7f120261

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v2, v1, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 27
    .line 28
    .line 29
    :cond_0
    const v0, -0xd4df7fa

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 33
    .line 34
    .line 35
    const v0, 0x1df3cc0d

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
