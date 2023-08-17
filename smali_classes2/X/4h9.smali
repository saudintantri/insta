.class public final LX/4h9;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:LX/4Yg;

.field public final synthetic A01:LX/4hC;


# direct methods
.method public constructor <init>(LX/4Yg;LX/4hC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4h9;->A00:LX/4Yg;

    .line 1
    .line 2
    iput-object p2, p0, LX/4h9;->A01:LX/4hC;

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
    .locals 2

    .line 0
    const v0, 0x2fcf1f8a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x1dc5f554

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 10

    .line 0
    const v0, -0x560dde3f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/1mh;

    .line 8
    .line 9
    const v0, 0x740011c5

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v9, p1, LX/1mh;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-eqz v9, :cond_0

    .line 20
    .line 21
    move-object v0, v9

    .line 22
    check-cast v0, LX/2wz;

    .line 23
    .line 24
    iget-object v1, v0, LX/2wz;->A00:Lorg/json/JSONObject;

    .line 25
    .line 26
    const-string v0, "fbpay_experience_enabled"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x1

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    :cond_1
    if-eqz v9, :cond_3

    .line 37
    .line 38
    check-cast v9, LX/2wz;

    .line 39
    .line 40
    const-class v8, LX/4v0;

    .line 41
    .line 42
    const-string v7, "fbpay_account_extended"

    .line 43
    .line 44
    invoke-virtual {v9, v8, v7}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v9, v8, v7}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-class v6, LX/4nd;

    .line 55
    .line 56
    const-string v1, "fbpay_account"

    .line 57
    .line 58
    invoke-virtual {v0, v6, v1}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v9, v8, v7}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v6, v1}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, v0, LX/2wz;->A00:Lorg/json/JSONObject;

    .line 73
    .line 74
    const-string v0, "is_connected"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    :goto_0
    iget-object v0, p0, LX/4h9;->A01:LX/4hC;

    .line 83
    .line 84
    iget-object v6, v0, LX/4hC;->A00:LX/4t9;

    .line 85
    .line 86
    iget-boolean v0, v6, LX/4t9;->A0F:Z

    .line 87
    .line 88
    if-ne v2, v0, :cond_2

    .line 89
    .line 90
    iget-boolean v0, v6, LX/4t9;->A0E:Z

    .line 91
    .line 92
    if-eq v5, v0, :cond_4

    .line 93
    .line 94
    :cond_2
    iput-boolean v2, v6, LX/4t9;->A0F:Z

    .line 95
    .line 96
    iput-boolean v5, v6, LX/4t9;->A0E:Z

    .line 97
    .line 98
    iget-object v0, v6, LX/4t9;->A00:Lcom/instagram/service/session/UserSession;

    .line 99
    .line 100
    invoke-static {v0}, LX/1AY;->A01(Lcom/instagram/service/session/UserSession;)LX/1AY;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v0, LX/1Aa;->A0g:LX/1Aa;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, LX/1AY;->A02(LX/1Aa;)Landroid/content/SharedPreferences;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-boolean v1, v6, LX/4t9;->A0F:Z

    .line 115
    .line 116
    const-string v0, "fbpay_enabled"

    .line 117
    .line 118
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 123
    .line 124
    .line 125
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-boolean v1, v6, LX/4t9;->A0E:Z

    .line 130
    .line 131
    const-string v0, "fbpay_connected"

    .line 132
    .line 133
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 138
    .line 139
    .line 140
    iget-object v0, v6, LX/4t9;->A0B:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/4hJ;

    .line 157
    .line 158
    iget-object v0, v0, LX/4hJ;->A00:LX/5Gn;

    .line 159
    .line 160
    invoke-static {v0}, LX/5Gn;->A01(LX/5Gn;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_3
    const/4 v5, 0x0

    .line 165
    goto :goto_0

    .line 166
    :cond_4
    const v0, 0x4f4a0ee4

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 170
    .line 171
    .line 172
    const v0, 0x4e103c13    # 6.0496403E8f

    .line 173
    .line 174
    .line 175
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 176
    .line 177
    .line 178
    return-void
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
.end method
