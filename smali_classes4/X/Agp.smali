.class public final LX/Agp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/4 v6, 0x0

    .line 1
    iget-object v1, p1, LX/7vA;->A00:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v1, v6}, LX/5Wf;->A0c(Ljava/util/List;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v9

    .line 7
    if-nez v9, :cond_0

    .line 8
    .line 9
    const-string v9, ""

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    invoke-static {v1, v0}, LX/5Wf;->A0c(Ljava/util/List;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v1, v0}, LX/5Wf;->A0c(Ljava/util/List;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v11

    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v1, v0}, LX/5Wf;->A0c(Ljava/util/List;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-static {v1, v0}, LX/92m;->A0J(Ljava/util/List;I)LX/5cw;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/4 v0, 0x5

    .line 32
    invoke-static {v1, v0}, LX/5Wf;->A0c(Ljava/util/List;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    const/4 v0, 0x6

    .line 37
    invoke-static {v1, v0}, LX/5Wf;->A0c(Ljava/util/List;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/4 v0, 0x7

    .line 42
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-static {}, LX/92k;->A0W()LX/56I;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v2, -0x1

    .line 53
    if-eqz v11, :cond_7

    .line 54
    .line 55
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    const v0, -0x6f4abffd

    .line 60
    .line 61
    .line 62
    if-eq v10, v0, :cond_6

    .line 63
    .line 64
    const v0, 0x5c4d208

    .line 65
    .line 66
    .line 67
    if-ne v10, v0, :cond_7

    .line 68
    .line 69
    const-string v0, "error"

    .line 70
    .line 71
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    sget-object v0, LX/58z;->A04:LX/58z;

    .line 78
    .line 79
    :goto_0
    iput-object v9, v3, LX/56I;->A0A:Ljava/lang/CharSequence;

    .line 80
    .line 81
    iput-object v8, v3, LX/56I;->A0F:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v3, v0}, LX/56I;->A05(LX/58z;)V

    .line 84
    .line 85
    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v10

    .line 92
    const-wide/16 v8, 0x0

    .line 93
    .line 94
    cmp-long v0, v10, v8

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    long-to-int v8, v0

    .line 103
    iput v8, v3, LX/56I;->A01:I

    .line 104
    .line 105
    :cond_1
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    iput-boolean v0, v3, LX/56I;->A0H:Z

    .line 113
    .line 114
    invoke-virtual {v3, v7}, LX/56I;->A06(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Lcom/facebook/redex/IDxCBackShape109S0200000_3_I1;

    .line 118
    .line 119
    invoke-direct {v0, p0, v5, v6}, Lcom/facebook/redex/IDxCBackShape109S0200000_3_I1;-><init>(LX/5bA;LX/5CX;I)V

    .line 120
    .line 121
    .line 122
    iput-object v0, v3, LX/56I;->A07:LX/2PO;

    .line 123
    .line 124
    :cond_2
    sget-object v5, LX/4y5;->A05:LX/4y5;

    .line 125
    .line 126
    if-eqz v4, :cond_3

    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const v0, -0x51134330

    .line 133
    .line 134
    .line 135
    if-ne v1, v0, :cond_3

    .line 136
    .line 137
    const-string v0, "circle"

    .line 138
    .line 139
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    sget-object v5, LX/4y5;->A02:LX/4y5;

    .line 146
    .line 147
    :cond_3
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_4

    .line 152
    .line 153
    invoke-virtual {v3, v5}, LX/56I;->A04(LX/4y5;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v12}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, LX/3IY;->A00(Landroid/net/Uri;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, v3, LX/56I;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 165
    .line 166
    :cond_4
    invoke-static {p0}, LX/5cs;->A07(LX/5bA;)LX/14O;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {v3}, LX/56I;->A00()LX/4VV;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-static {p0}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 179
    .line 180
    invoke-virtual {v3}, Lcom/instagram/base/activity/BaseFragmentActivity;->BDE()LX/2Cy;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0, v4}, LX/2Cy;->A07(LX/4VV;)V

    .line 185
    .line 186
    .line 187
    iget v0, v4, LX/4VV;->A00:I

    .line 188
    .line 189
    if-ne v0, v2, :cond_5

    .line 190
    .line 191
    const/4 v1, 0x2

    .line 192
    new-instance v0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape11S0300000_3_I1;

    .line 193
    .line 194
    invoke-direct {v0, v1, v4, v5, v3}, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape11S0300000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-static {p0, v0}, LX/5cs;->A0Q(LX/5bA;LX/1r8;)V

    .line 198
    .line 199
    .line 200
    :cond_5
    const/4 v0, 0x0

    .line 201
    return-object v0

    .line 202
    :cond_6
    const-string v0, "success"

    .line 203
    .line 204
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_7

    .line 209
    .line 210
    sget-object v0, LX/58z;->A05:LX/58z;

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_7
    sget-object v0, LX/58z;->A03:LX/58z;

    .line 215
    .line 216
    goto/16 :goto_0
    .line 217
    .line 218
.end method
