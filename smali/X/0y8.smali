.class public abstract LX/0y8;
.super Landroid/app/IntentService;
.source ""


# instance fields
.field public A00:LX/0lR;

.field public final A01:LX/0lJ;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0lJ;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/0lJ;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0y8;->A01:LX/0lJ;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public abstract A00()V
.end method

.method public abstract A01(Landroid/content/Intent;)V
.end method

.method public abstract A02(Ljava/lang/String;)V
.end method

.method public abstract A03(Ljava/lang/String;Z)V
.end method

.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_6

    .line 1
    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "com.facebook.rti.fbns.intent.RECEIVE"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    const-string v2, "FbnsCallbackHandlerBase"

    .line 18
    .line 19
    sget-object v1, LX/0tq;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LX/0l7;

    .line 22
    .line 23
    iget-object v0, p0, LX/0y8;->A01:LX/0lJ;

    .line 24
    .line 25
    invoke-virtual {v1, p1, v0}, LX/0l7;->A00(Landroid/content/Intent;LX/0lJ;)LX/0u0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, LX/0u0;->Bal()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    const-string/jumbo v0, "receive_type"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string/jumbo v0, "message"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const-string/jumbo v4, "token_key"

    .line 50
    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const-string/jumbo v0, "token"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v0, p0, LX/0y8;->A00:LX/0lR;

    .line 62
    .line 63
    const-string v1, ""

    .line 64
    .line 65
    iget-object v0, v0, LX/0lR;->A00:Landroid/content/SharedPreferences;

    .line 66
    .line 67
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string/jumbo v0, "extra_notification_id"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    const-string v0, "Dropping unintended message."

    .line 90
    .line 91
    invoke-static {v2, v0}, LX/0Li;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {p0, p1}, LX/0y8;->A01(Landroid/content/Intent;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    const-string/jumbo v0, "registered"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const-string v1, "data"

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v0, p0, LX/0y8;->A00:LX/0lR;

    .line 115
    .line 116
    iget-object v0, v0, LX/0lR;->A00:Landroid/content/SharedPreferences;

    .line 117
    .line 118
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 123
    .line 124
    .line 125
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, LX/0lJ;->A00(Landroid/content/Intent;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/0vc;->A02(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {p0, v1, v0}, LX/0y8;->A03(Ljava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    const-string/jumbo v0, "reg_error"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p0, v0}, LX/0y8;->A02(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_3
    const-string v0, "deleted"

    .line 158
    .line 159
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_5

    .line 164
    .line 165
    const-string/jumbo v0, "unregistered"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    invoke-virtual {p0}, LX/0y8;->A00()V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_4
    const-string v0, "Unknown message type"

    .line 179
    .line 180
    invoke-static {v2, v0}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    .line 182
    .line 183
    :cond_5
    :goto_0
    invoke-static {p1}, LX/0tV;->A00(Landroid/content/Intent;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :catchall_0
    move-exception v0

    .line 188
    invoke-static {p1}, LX/0tV;->A00(Landroid/content/Intent;)V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :cond_6
    return-void
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
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .line 0
    const v0, -0x1cccc1d3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    new-instance v1, LX/0lS;

    .line 8
    .line 9
    invoke-direct {v1, p0}, LX/0lS;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/001;->A04:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0lS;->A00(Ljava/lang/Integer;)LX/0lR;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/0y8;->A00:LX/0lR;

    .line 19
    .line 20
    invoke-super {p0, p1, p2, p3}, Landroid/app/IntentService;->onStartCommand(Landroid/content/Intent;II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const v0, -0x3346e240    # -9.7054208E7f

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/0rF;->A0B(II)V

    .line 28
    .line 29
    .line 30
    return v1
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method
