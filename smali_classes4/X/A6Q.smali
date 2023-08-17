.class public final LX/A6Q;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:LX/1nO;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/1nO;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/A6Q;->A00:LX/1nO;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/A6Q;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 6

    .line 0
    const v0, -0x57f8c0ec

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-boolean v0, p0, LX/A6Q;->A01:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v4, p0, LX/A6Q;->A00:LX/1nO;

    .line 12
    .line 13
    iget-object v0, v4, LX/1nO;->A01:LX/1Cv;

    .line 14
    .line 15
    invoke-interface {v0}, LX/1Cv;->BHv()LX/2Yz;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, LX/2Yz;->A01:I

    .line 20
    .line 21
    int-to-long v2, v0

    .line 22
    const-wide/16 v0, 0x3e8

    .line 23
    .line 24
    mul-long/2addr v2, v0

    .line 25
    invoke-static {v4, v2, v3}, LX/1nO;->A02(LX/1nO;J)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const v0, 0x7a4ed1a

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 9

    .line 0
    const v0, -0x623c2a9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    check-cast p1, LX/1mh;

    .line 8
    .line 9
    const v0, 0x45e737e6

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v8, p1, LX/1mh;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v8, :cond_1

    .line 19
    .line 20
    check-cast v8, LX/2wz;

    .line 21
    .line 22
    const-class v7, LX/9KH;

    .line 23
    .line 24
    const-string v3, "viewer"

    .line 25
    .line 26
    invoke-virtual {v8, v7, v3}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v8, v7, v3}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-class v2, LX/9KG;

    .line 37
    .line 38
    const-string v1, "zero_cms_native"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v6, p0, LX/A6Q;->A00:LX/1nO;

    .line 47
    .line 48
    invoke-static {v8, v7, v2, v3, v1}, LX/92r;->A08(LX/2wz;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/2wz;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v0, v6, LX/1nO;->A01:LX/1Cv;

    .line 53
    .line 54
    invoke-interface {v0}, LX/1Cv;->BHv()LX/2Yz;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget v0, v0, LX/2Yz;->A00:I

    .line 59
    .line 60
    iput v0, v6, LX/1nO;->A00:I

    .line 61
    .line 62
    invoke-static {}, LX/2Ye;->A01()Ljava/util/Locale;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v6, LX/1nO;->A07:Ljava/lang/String;

    .line 71
    .line 72
    const-string v0, "hash_code"

    .line 73
    .line 74
    invoke-virtual {v2, v0}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v6, LX/1nO;->A05:Ljava/lang/String;

    .line 79
    .line 80
    const-class v1, LX/9KF;

    .line 81
    .line 82
    const-string v0, "cms_pairs"

    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, LX/2wz;->A02(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->listIterator()LX/1bp;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    invoke-static {v7}, LX/92l;->A0J(Ljava/util/Iterator;)LX/2wz;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v0, "text_key"

    .line 107
    .line 108
    invoke-virtual {v2, v0}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "content"

    .line 113
    .line 114
    invoke-virtual {v2, v0}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    iput-object v3, v6, LX/1nO;->A08:Ljava/util/Map;

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    new-instance v1, LX/16h;

    .line 126
    .line 127
    invoke-direct {v1, v0}, LX/16h;-><init>(LX/0z4;)V

    .line 128
    .line 129
    .line 130
    :try_start_0
    iget-object v0, v6, LX/1nO;->A08:Ljava/util/Map;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, LX/16h;->A04(Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    iget-object v0, v6, LX/1nO;->A02:LX/2Yh;

    .line 137
    .line 138
    iget v1, v6, LX/1nO;->A00:I

    .line 139
    .line 140
    iget-object v7, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 141
    .line 142
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-string v3, "cms_client_hash"

    .line 147
    .line 148
    invoke-static {v0, v3, v1}, LX/5Wd;->A1D(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    iget-object v2, v6, LX/1nO;->A07:Ljava/lang/String;

    .line 152
    .line 153
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v0, "zero_cms_locale"

    .line 158
    .line 159
    invoke-static {v1, v0, v2}, LX/92m;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, v6, LX/1nO;->A05:Ljava/lang/String;

    .line 163
    .line 164
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0, v3, v1}, LX/92m;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v0, "zero_cms_data"

    .line 176
    .line 177
    invoke-static {v1, v0, v8}, LX/92m;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1
    :try_end_0
    .catch LX/16l; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    :cond_1
    iget-object v6, p0, LX/A6Q;->A00:LX/1nO;

    .line 182
    .line 183
    const-string v1, "ZeroCmsAPIUtil"

    .line 184
    .line 185
    const-string v0, "zero cms native object is null because we haven\'t changed since last time"

    .line 186
    .line 187
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :catch_0
    move-exception v2

    .line 192
    const-string v1, "ZeroCmsAPIUtil"

    .line 193
    .line 194
    const-string v0, "Error while serializing cms data"

    .line 195
    .line 196
    invoke-static {v1, v0, v2}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    :goto_1
    iget-boolean v0, p0, LX/A6Q;->A01:Z

    .line 200
    .line 201
    if-eqz v0, :cond_2

    .line 202
    .line 203
    iget-object v0, v6, LX/1nO;->A01:LX/1Cv;

    .line 204
    .line 205
    invoke-interface {v0}, LX/1Cv;->BHv()LX/2Yz;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget v0, v0, LX/2Yz;->A01:I

    .line 210
    .line 211
    int-to-long v0, v0

    .line 212
    const-wide/16 v2, 0x3e8

    .line 213
    .line 214
    mul-long/2addr v0, v2

    .line 215
    invoke-static {v6, v0, v1}, LX/1nO;->A02(LX/1nO;J)V

    .line 216
    .line 217
    .line 218
    :cond_2
    const v0, -0x3f02b393

    .line 219
    .line 220
    .line 221
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 222
    .line 223
    .line 224
    const v0, -0x671e9cac

    .line 225
    .line 226
    .line 227
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 228
    .line 229
    .line 230
    return-void
    .line 231
.end method
