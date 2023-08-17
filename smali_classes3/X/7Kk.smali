.class public final LX/7Kk;
.super LX/39x;
.source ""


# instance fields
.field public final synthetic A00:LX/5lG;

.field public final synthetic A01:LX/3BK;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/5lG;LX/3BK;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Kk;->A00:LX/5lG;

    .line 1
    .line 2
    iput-object p2, p0, LX/7Kk;->A01:LX/3BK;

    .line 3
    .line 4
    iput-boolean p4, p0, LX/7Kk;->A03:Z

    .line 5
    .line 6
    iput-object p3, p0, LX/7Kk;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, LX/39x;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/7Kk;->A00:LX/5lG;

    .line 5
    .line 6
    iget-object v1, v2, LX/5lG;->A00:Landroid/app/Activity;

    .line 7
    .line 8
    const v0, 0x7f121ae4

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0, v7}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, LX/7Kk;->A03:Z

    .line 15
    .line 16
    iget-object v6, p0, LX/7Kk;->A01:LX/3BK;

    .line 17
    .line 18
    iget-object v3, p0, LX/7Kk;->A02:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, v2, LX/5lG;->A02:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v1, v2, LX/5lG;->A01:LX/0YK;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    move-object v1, v2

    .line 33
    :cond_0
    new-instance v0, LX/0XB;

    .line 34
    .line 35
    invoke-direct {v0, v5}, LX/0XB;-><init>(LX/0SF;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, LX/0XB;->A00:LX/0YK;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/0XB;->A00()LX/0lf;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "armadillo_save_media"

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v0, 0x26

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-static {v6}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, LX/3BK;->A0K:LX/3BK;

    .line 66
    .line 67
    if-eq v6, v0, :cond_1

    .line 68
    .line 69
    sget-object v1, LX/3BK;->A0M:LX/3BK;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    if-ne v6, v1, :cond_2

    .line 73
    .line 74
    :cond_1
    const/4 v0, 0x1

    .line 75
    :cond_2
    invoke-static {v0}, LX/0yH;->A0F(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "media_type"

    .line 89
    .line 90
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v1, "failure"

    .line 94
    .line 95
    const-string v0, "success"

    .line 96
    .line 97
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A50(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v3}, LX/5Wd;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 107
    .line 108
    .line 109
    :cond_3
    return-void

    .line 110
    :cond_4
    iget-object v1, v2, LX/5lG;->A01:LX/0YK;

    .line 111
    .line 112
    if-nez v1, :cond_5

    .line 113
    .line 114
    move-object v1, v2

    .line 115
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    const-string v0, "direct_save_media"

    .line 120
    .line 121
    invoke-static {v1, v0}, LX/0rK;->A00(LX/0YK;Ljava/lang/String;)LX/0rK;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    sget-object v2, LX/3BK;->A0K:LX/3BK;

    .line 126
    .line 127
    if-eq v6, v2, :cond_6

    .line 128
    .line 129
    sget-object v1, LX/3BK;->A0M:LX/3BK;

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    if-ne v6, v1, :cond_7

    .line 133
    .line 134
    :cond_6
    const/4 v0, 0x1

    .line 135
    :cond_7
    invoke-static {v0}, LX/0yH;->A0F(Z)V

    .line 136
    .line 137
    .line 138
    if-ne v6, v2, :cond_9

    .line 139
    .line 140
    const-string v1, "photo"

    .line 141
    .line 142
    :goto_0
    const-string v0, "media_type"

    .line 143
    .line 144
    invoke-virtual {v3, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v0, "saved"

    .line 152
    .line 153
    invoke-virtual {v3, v0, v1}, LX/0rK;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 154
    .line 155
    .line 156
    if-eqz v4, :cond_8

    .line 157
    .line 158
    const-string v0, "reason"

    .line 159
    .line 160
    invoke-virtual {v3, v0, v4}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_8
    invoke-static {v3, v5}, LX/5Wd;->A1P(LX/0rK;LX/0SF;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_9
    const-string v1, "video"

    .line 168
    .line 169
    goto :goto_0
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, Ljava/io/File;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/7Kk;->A00:LX/5lG;

    .line 7
    .line 8
    iget-object v1, v2, LX/5lG;->A00:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {v1, p1}, LX/Hjv;->A08(Landroid/content/Context;Ljava/io/File;)V

    .line 11
    .line 12
    .line 13
    iget-object v5, p0, LX/7Kk;->A01:LX/3BK;

    .line 14
    .line 15
    sget-object v4, LX/3BK;->A0M:LX/3BK;

    .line 16
    .line 17
    const v0, 0x7f1231d5

    .line 18
    .line 19
    .line 20
    if-ne v5, v4, :cond_0

    .line 21
    .line 22
    const v0, 0x7f1247da

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {v1, v0, v3}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, LX/7Kk;->A03:Z

    .line 29
    .line 30
    iget-object v3, p0, LX/7Kk;->A02:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v6, v2, LX/5lG;->A02:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    iget-object v1, v2, LX/5lG;->A01:LX/0YK;

    .line 35
    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    move-object v1, v2

    .line 41
    :cond_1
    new-instance v0, LX/0XB;

    .line 42
    .line 43
    invoke-direct {v0, v6}, LX/0XB;-><init>(LX/0SF;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, v0, LX/0XB;->A00:LX/0YK;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0XB;->A00()LX/0lf;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "armadillo_save_media"

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v0, 0x26

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-static {v5}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, LX/3BK;->A0K:LX/3BK;

    .line 74
    .line 75
    if-eq v5, v0, :cond_2

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    if-ne v5, v4, :cond_3

    .line 79
    .line 80
    :cond_2
    const/4 v0, 0x1

    .line 81
    :cond_3
    invoke-static {v0}, LX/0yH;->A0F(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "media_type"

    .line 95
    .line 96
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "success"

    .line 100
    .line 101
    invoke-virtual {v2, v0, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v3}, LX/5Wd;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 108
    .line 109
    .line 110
    :cond_4
    return-void

    .line 111
    :cond_5
    if-nez v1, :cond_6

    .line 112
    .line 113
    move-object v1, v2

    .line 114
    :cond_6
    const-string v0, "direct_save_media"

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/0rK;->A00(LX/0YK;Ljava/lang/String;)LX/0rK;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    sget-object v1, LX/3BK;->A0K:LX/3BK;

    .line 121
    .line 122
    if-eq v5, v1, :cond_7

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    if-ne v5, v4, :cond_8

    .line 126
    .line 127
    :cond_7
    const/4 v0, 0x1

    .line 128
    :cond_8
    invoke-static {v0}, LX/0yH;->A0F(Z)V

    .line 129
    .line 130
    .line 131
    if-ne v5, v1, :cond_9

    .line 132
    .line 133
    const-string v1, "photo"

    .line 134
    .line 135
    :goto_0
    const-string v0, "media_type"

    .line 136
    .line 137
    invoke-virtual {v2, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v0, "saved"

    .line 145
    .line 146
    invoke-virtual {v2, v0, v1}, LX/0rK;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v2, v6}, LX/5Wd;->A1P(LX/0rK;LX/0SF;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_9
    const-string v1, "video"

    .line 154
    .line 155
    goto :goto_0
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method
