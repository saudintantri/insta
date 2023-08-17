.class public Lcom/instagram/registrationpush/RegistrationPushActionReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .line 0
    const v0, 0x5d0a25b0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A01(I)I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    invoke-static {p1}, LX/CCZ;->A00(Landroid/content/Context;)LX/CCZ;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    invoke-static {}, LX/0xg;->A00()LX/0SF;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "com.instagram.registrationpush.ACTION_TAPPED"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {}, LX/2ZU;->A00()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    invoke-static {v7}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v2, "push_tapped"

    .line 40
    .line 41
    invoke-static {v3, v2}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/16 v2, 0xabc

    .line 46
    .line 47
    invoke-static {v3, v2}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-static {v6}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    long-to-double v2, v0

    .line 58
    long-to-double v0, v4

    .line 59
    invoke-static {v6, v2, v3, v0, v1}, LX/92o;->A19(LX/0AX;DD)V

    .line 60
    .line 61
    .line 62
    invoke-static {v6}, LX/92m;->A1D(LX/0AX;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v6}, LX/92n;->A10(LX/0AX;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v6, v0, v1, v2, v3}, LX/92p;->A1B(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;DD)V

    .line 69
    .line 70
    .line 71
    invoke-static {v6}, LX/92p;->A19(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v6, v7}, LX/Bo5;->A09(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0SF;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v6, v7}, LX/Bo5;->A06(LX/0AX;LX/0SF;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v6}, LX/92o;->A1D(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6}, LX/0AX;->BcK()V

    .line 84
    .line 85
    .line 86
    :cond_0
    invoke-static {}, LX/92k;->A02()Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v1, v9, LX/CCZ;->A02:Landroid/content/Context;

    .line 91
    .line 92
    const/16 v0, 0x1b4

    .line 93
    .line 94
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    const-string v0, "android.intent.action.MAIN"

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    const-string v0, "android.intent.category.LAUNCHER"

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    const/high16 v0, 0x10000000

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v2}, LX/0X8;->A0E(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 117
    .line 118
    .line 119
    :cond_1
    :goto_0
    const v0, 0x108cf463

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v8, p2}, LX/0rF;->A0E(IILandroid/content/Intent;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "com.instagram.registrationpush.ACTION_DELETED"

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    invoke-static {}, LX/2ZU;->A00()J

    .line 143
    .line 144
    .line 145
    move-result-wide v5

    .line 146
    invoke-static {v7}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    const-string v2, "push_dismissed"

    .line 151
    .line 152
    invoke-static {v3, v2}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    const/16 v2, 0xaba

    .line 157
    .line 158
    invoke-static {v3, v2}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-static {v4}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_1

    .line 167
    .line 168
    long-to-double v2, v0

    .line 169
    invoke-static {v4, v2, v3}, LX/92n;->A12(LX/0AX;D)V

    .line 170
    .line 171
    .line 172
    long-to-double v0, v5

    .line 173
    invoke-static {v4, v2, v3, v0, v1}, LX/92o;->A19(LX/0AX;DD)V

    .line 174
    .line 175
    .line 176
    invoke-static {v4, v0, v1}, LX/92p;->A12(LX/0AX;D)V

    .line 177
    .line 178
    .line 179
    invoke-static {v4}, LX/92m;->A1D(LX/0AX;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v4}, LX/92o;->A1D(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2B(Ljava/lang/Boolean;)V

    .line 190
    .line 191
    .line 192
    invoke-static {}, LX/0TR;->A00()LX/0TR;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, LX/92l;->A0w(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A53(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v4, v7}, LX/Bo5;->A09(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0SF;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4}, LX/0AX;->BcK()V

    .line 211
    .line 212
    .line 213
    goto :goto_0
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method
