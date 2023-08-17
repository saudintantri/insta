.class public final LX/A5t;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:LX/2aZ;


# direct methods
.method public constructor <init>(LX/2aZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/A5t;->A00:LX/2aZ;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 2

    .line 0
    const v0, 0x13a25670

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1}, LX/2aZ;->A02(LX/2Rp;)V

    .line 8
    .line 9
    .line 10
    const v0, -0x4dbed4c0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    .line 0
    const v0, -0x66c1e8dd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/9ng;

    .line 8
    .line 9
    const v0, 0x76542e90

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v7, p0, LX/A5t;->A00:LX/2aZ;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iget-object v2, v7, LX/2aZ;->A03:LX/2Yh;

    .line 23
    .line 24
    iget-object v3, v2, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 25
    .line 26
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const-string v2, "last_xac_auto_upgrade_sync_time"

    .line 31
    .line 32
    invoke-static {v6, v2, v0, v1}, LX/5Wd;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p1, LX/9ng;->A01:LX/4xX;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-static {v7, v2, v0, v1}, LX/2aZ;->A04(LX/2aZ;LX/4xX;J)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-boolean v2, p1, LX/9ng;->A02:Z

    .line 43
    .line 44
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v0, 0xeb

    .line 49
    .line 50
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0, v2}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    iget-boolean v0, p1, LX/9ng;->A02:Z

    .line 58
    .line 59
    if-eqz v0, :cond_9

    .line 60
    .line 61
    iget-object v7, p1, LX/9ng;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;

    .line 62
    .line 63
    if-eqz v7, :cond_9

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    const-string v1, "DirectInteropGatingManager"

    .line 67
    .line 68
    const-string v0, "[Interop] InteropUpgradeStatusResponse is not found in DirectInteropAutoUpgradeResponse."

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :goto_1
    :try_start_0
    invoke-static {}, LX/92k;->A0a()Ljava/io/StringWriter;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-static {v6}, LX/92n;->A0L(Ljava/io/Writer;)LX/100;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v1, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;->A04:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    const-string v0, "auto_upgrade_title_text"

    .line 87
    .line 88
    invoke-virtual {v2, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object v1, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Ljava/util/List;

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    const-string v0, "feature_highlights"

    .line 98
    .line 99
    invoke-static {v2, v0, v1}, LX/92o;->A0o(LX/100;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;

    .line 114
    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    invoke-static {v0, v2}, LX/BOe;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;LX/100;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    invoke-virtual {v2}, LX/100;->A0J()V

    .line 122
    .line 123
    .line 124
    :cond_4
    iget-object v1, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;->A01:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;

    .line 127
    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    const-string v0, "footer_cta"

    .line 131
    .line 132
    invoke-virtual {v2, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v2}, LX/BOd;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;LX/100;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    iget-object v1, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;->A05:Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    const-string v0, "footer_plain_text"

    .line 143
    .line 144
    invoke-virtual {v2, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    iget-object v1, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;->A02:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;

    .line 150
    .line 151
    if-eqz v1, :cond_7

    .line 152
    .line 153
    const-string v0, "primary_cta"

    .line 154
    .line 155
    invoke-virtual {v2, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v2}, LX/BOd;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;LX/100;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    iget-object v1, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;->A03:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;

    .line 164
    .line 165
    if-eqz v1, :cond_8

    .line 166
    .line 167
    const-string v0, "secondary_cta"

    .line 168
    .line 169
    invoke-virtual {v2, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v2}, LX/BOd;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;LX/100;)V

    .line 173
    .line 174
    .line 175
    :cond_8
    invoke-static {v2, v6}, LX/92o;->A0i(LX/100;Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v0, "xac_auto_upgrade_interstitial_texts"

    .line 184
    .line 185
    invoke-static {v1, v0, v2}, LX/92m;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    :catch_0
    move-exception v3

    .line 190
    const-string v2, "DirectInteropGatingManager"

    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v0, "DirectInteropAutoUpgradeResponse unable to be parsed due to exception: %s. Will use local strings to display interstitial"

    .line 201
    .line 202
    invoke-static {v2, v0, v3, v1}, LX/0Li;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_9
    :goto_3
    const v0, 0x25584194

    .line 206
    .line 207
    .line 208
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 209
    .line 210
    .line 211
    const v0, 0x208ddf06

    .line 212
    .line 213
    .line 214
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 215
    .line 216
    .line 217
    return-void
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
.end method
