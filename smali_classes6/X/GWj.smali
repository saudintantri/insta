.class public final LX/GWj;
.super LX/5tR;
.source ""


# instance fields
.field public A00:LX/HLO;

.field public A01:LX/Gti;

.field public A02:Ljava/lang/CharSequence;

.field public A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;

.field public final A05:LX/GXD;

.field public final A06:LX/GXB;

.field public final A07:LX/GXT;

.field public final A08:LX/GXU;

.field public final A09:LX/A46;

.field public final A0A:LX/GXV;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/GV7;LX/GV7;)V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/5tR;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GWj;->A04:Ljava/util/List;

    .line 8
    .line 9
    new-instance v0, LX/GXV;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, LX/GXV;-><init>(Landroid/content/Context;LX/GV7;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/GWj;->A0A:LX/GXV;

    .line 15
    .line 16
    new-instance v0, LX/GXU;

    .line 17
    .line 18
    invoke-direct {v0, p1}, LX/GXU;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/GWj;->A08:LX/GXU;

    .line 22
    .line 23
    new-instance v0, LX/GXT;

    .line 24
    .line 25
    invoke-direct {v0, p1}, LX/GXT;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/GWj;->A07:LX/GXT;

    .line 29
    .line 30
    new-instance v0, LX/GXD;

    .line 31
    .line 32
    invoke-direct {v0, p1, p3}, LX/GXD;-><init>(Landroid/content/Context;LX/GV7;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/GWj;->A05:LX/GXD;

    .line 36
    .line 37
    new-instance v0, LX/A46;

    .line 38
    .line 39
    invoke-direct {v0, p1}, LX/A46;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/GWj;->A09:LX/A46;

    .line 43
    .line 44
    new-instance v5, LX/GXB;

    .line 45
    .line 46
    invoke-direct {v5, p1}, LX/GXB;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iput-object v5, p0, LX/GWj;->A06:LX/GXB;

    .line 50
    .line 51
    iget-object v0, p0, LX/GWj;->A0A:LX/GXV;

    .line 52
    .line 53
    iget-object v1, p0, LX/GWj;->A08:LX/GXU;

    .line 54
    .line 55
    iget-object v2, p0, LX/GWj;->A07:LX/GXT;

    .line 56
    .line 57
    iget-object v3, p0, LX/GWj;->A05:LX/GXD;

    .line 58
    .line 59
    iget-object v4, p0, LX/GWj;->A09:LX/A46;

    .line 60
    .line 61
    filled-new-array/range {v0 .. v5}, [LX/1y1;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0, v0}, LX/5tR;->A09([LX/1y1;)V

    .line 66
    .line 67
    .line 68
    return-void
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
.end method

.method public static A00(LX/GWj;)V
    .locals 9

    .line 0
    invoke-virtual {p0}, LX/5tR;->A04()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/GWj;->A03:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/GWj;->A02:Ljava/lang/CharSequence;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    new-instance v1, LX/HII;

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, LX/HII;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    new-instance v2, LX/HM9;

    .line 19
    .line 20
    move-object v4, v3

    .line 21
    move-object v5, v3

    .line 22
    move-object v6, v3

    .line 23
    invoke-direct/range {v2 .. v7}, LX/HM9;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/GWj;->A06:LX/GXB;

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1, v2}, LX/5tR;->A07(LX/1y1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    iget-object v0, p0, LX/GWj;->A04:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v1, p0, LX/GWj;->A01:LX/Gti;

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    sget-object v1, LX/Gti;->A02:LX/Gti;

    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, LX/GWj;->A0A:LX/GXV;

    .line 54
    .line 55
    invoke-virtual {p0, v0, v2, v1}, LX/5tR;->A07(LX/1y1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v4, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    new-instance v3, LX/HM9;

    .line 62
    .line 63
    move-object v5, v4

    .line 64
    move-object v6, v4

    .line 65
    move-object v7, v4

    .line 66
    invoke-direct/range {v3 .. v8}, LX/HM9;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/GWj;->A08:LX/GXU;

    .line 70
    .line 71
    invoke-virtual {p0, v0, v2, v3}, LX/5tR;->A07(LX/1y1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-object v0, p0, LX/GWj;->A00:LX/HLO;

    .line 76
    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    iget-object v0, v0, LX/HLO;->A01:LX/HPy;

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    iget-object v0, v0, LX/HPy;->A00:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    iget-object v1, p0, LX/GWj;->A00:LX/HLO;

    .line 92
    .line 93
    iget-object v0, v1, LX/HLO;->A01:LX/HPy;

    .line 94
    .line 95
    iget-object v2, v0, LX/HPy;->A00:Ljava/lang/String;

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    iget-boolean v1, v1, LX/HLO;->A03:Z

    .line 99
    .line 100
    const v0, 0x7f080697

    .line 101
    .line 102
    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    const v0, 0x7f080683

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    const/4 v8, 0x1

    .line 113
    new-instance v3, LX/HM9;

    .line 114
    .line 115
    move-object v5, v4

    .line 116
    move-object v6, v4

    .line 117
    invoke-direct/range {v3 .. v8}, LX/HM9;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, LX/GWj;->A05:LX/GXD;

    .line 121
    .line 122
    invoke-virtual {p0, v0, v2, v3}, LX/5tR;->A07(LX/1y1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    iget-object v1, p0, LX/GWj;->A00:LX/HLO;

    .line 126
    .line 127
    iget-boolean v0, v1, LX/HLO;->A03:Z

    .line 128
    .line 129
    if-nez v0, :cond_7

    .line 130
    .line 131
    iget-object v0, v1, LX/HLO;->A00:LX/HPy;

    .line 132
    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    iget-object v1, v0, LX/HPy;->A00:Ljava/lang/String;

    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    const v0, 0x7f070030

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const v0, 0x7f070011

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    const/4 v7, 0x0

    .line 153
    new-instance v2, LX/HM9;

    .line 154
    .line 155
    move-object v6, v5

    .line 156
    invoke-direct/range {v2 .. v7}, LX/HM9;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, LX/GWj;->A07:LX/GXT;

    .line 160
    .line 161
    invoke-virtual {p0, v0, v1, v2}, LX/5tR;->A07(LX/1y1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    iget-object v0, p0, LX/GWj;->A00:LX/HLO;

    .line 165
    .line 166
    iget-object v0, v0, LX/HLO;->A02:Ljava/util/List;

    .line 167
    .line 168
    invoke-static {v0}, LX/Chd;->A0i(Ljava/util/List;)Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/HFK;

    .line 183
    .line 184
    iget-object v0, v0, LX/HFK;->A00:LX/HPy;

    .line 185
    .line 186
    invoke-virtual {v0}, LX/HPy;->A01()Landroid/text/SpannableStringBuilder;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget-object v0, p0, LX/GWj;->A09:LX/A46;

    .line 191
    .line 192
    invoke-virtual {p0, v0, v1}, LX/5tR;->A06(LX/1y1;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_7
    invoke-virtual {p0}, LX/5tR;->A05()V

    .line 197
    .line 198
    .line 199
    return-void
    .line 200
    .line 201
    .line 202
.end method
