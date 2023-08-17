.class public final LX/Cje;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5IS;


# direct methods
.method public constructor <init>(LX/5IS;)V
    .locals 0

    iput-object p1, p0, LX/Cje;->A00:LX/5IS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget-object v8, p0, LX/Cje;->A00:LX/5IS;

    .line 1
    .line 2
    iget-object v7, v8, LX/5IS;->A0A:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    const/16 v0, 0x289

    .line 6
    .line 7
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v7, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v5, 0x1

    .line 16
    xor-int/lit8 v9, v0, 0x1

    .line 17
    .line 18
    const-string v0, "KEY_LAST_SEEN_TIMESTAMP_MS"

    .line 19
    .line 20
    const-wide/32 v11, 0x5265c00

    .line 21
    .line 22
    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    invoke-interface {v7, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-static {v3, v4}, LX/92l;->A04(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    cmp-long v0, v3, v11

    .line 34
    .line 35
    if-lez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v8, LX/5IS;->A0C:LX/5EV;

    .line 38
    .line 39
    iget-object v0, v0, LX/5EV;->A07:LX/5Fh;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/5Fh;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-le v0, v5, :cond_1

    .line 46
    .line 47
    iget-boolean v0, v8, LX/5IS;->A06:Z

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    if-nez v9, :cond_0

    .line 52
    .line 53
    iget-wide v4, v8, LX/5IS;->A07:J

    .line 54
    .line 55
    const-wide/16 v9, -0x1

    .line 56
    .line 57
    cmp-long v0, v4, v9

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    mul-long/2addr v4, v11

    .line 62
    const/16 v0, 0x124

    .line 63
    .line 64
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    const/16 v0, 0x125

    .line 69
    .line 70
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v7, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    xor-int/lit8 v3, v0, 0x1

    .line 79
    .line 80
    invoke-interface {v7, v9, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    invoke-static {v0, v1}, LX/92l;->A04(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    cmp-long v0, v1, v4

    .line 89
    .line 90
    if-lez v0, :cond_2

    .line 91
    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    :cond_0
    :goto_0
    invoke-static {v8}, LX/5IS;->A02(LX/5IS;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    return-void

    .line 98
    :cond_2
    iget-boolean v0, v8, LX/5IS;->A0M:Z

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    iget-boolean v0, v8, LX/5IS;->A0N:Z

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    iget-object v3, v8, LX/5IS;->A0H:Lcom/instagram/service/session/UserSession;

    .line 107
    .line 108
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 109
    .line 110
    const-wide v0, 0x8104b50001082fL

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const/4 v0, 0x1

    .line 120
    if-nez v1, :cond_4

    .line 121
    .line 122
    :cond_3
    const/4 v0, 0x0

    .line 123
    :cond_4
    const-wide/32 v4, 0x240c8400

    .line 124
    .line 125
    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    const/16 v0, 0x28c

    .line 129
    .line 130
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/16 v0, 0x28d

    .line 135
    .line 136
    :goto_1
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v7, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    xor-int/lit8 v3, v0, 0x1

    .line 145
    .line 146
    invoke-static {v7, v1}, LX/92n;->A05(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    invoke-static {v0, v1}, LX/92l;->A04(J)J

    .line 151
    .line 152
    .line 153
    move-result-wide v1

    .line 154
    cmp-long v0, v1, v4

    .line 155
    .line 156
    if-lez v0, :cond_6

    .line 157
    .line 158
    if-eqz v3, :cond_6

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_5
    const/16 v0, 0x124

    .line 162
    .line 163
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const/16 v0, 0x125

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_6
    invoke-static {v8}, LX/5IS;->A05(LX/5IS;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_1

    .line 175
    .line 176
    goto :goto_0
.end method
