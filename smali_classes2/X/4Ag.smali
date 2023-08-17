.class public final LX/4Ag;
.super LX/38Y;
.source ""


# instance fields
.field public final synthetic A00:LX/177;


# direct methods
.method public constructor <init>(LX/177;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Ag;->A00:LX/177;

    .line 1
    .line 2
    invoke-direct {p0}, LX/38Y;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onResponseStarted(LX/39a;LX/39b;LX/2bY;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/4Ag;->A00:LX/177;

    .line 1
    .line 2
    iget-object v4, v0, LX/177;->A01:LX/178;

    .line 3
    .line 4
    iget-object v3, v0, LX/177;->A00:LX/0SF;

    .line 5
    .line 6
    invoke-virtual {p3}, LX/2bY;->A01()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string v0, "X-AED"

    .line 13
    .line 14
    invoke-virtual {p3, v0}, LX/2bY;->A00(Ljava/lang/String;)LX/38W;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v5, -0x1

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    :try_start_0
    iget-object v0, v2, LX/38W;->A01:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ltz v0, :cond_0

    .line 32
    .line 33
    move v5, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    :cond_0
    const/4 v0, -0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    if-ne v5, v0, :cond_4

    .line 37
    .line 38
    const-string v1, "EmergencyPushVersionChangeHandler"

    .line 39
    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    const-string v0, "Emergency push version header missing"

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v6, "missing_header"

    .line 48
    .line 49
    :goto_0
    iget-object v0, v4, LX/178;->A04:LX/09V;

    .line 50
    .line 51
    iget-object v2, v0, LX/09V;->A00:Landroid/content/SharedPreferences;

    .line 52
    .line 53
    const/16 v0, 0x4f0

    .line 54
    .line 55
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 74
    .line 75
    .line 76
    const-string v0, "ig_emergency_push_did_set_initial_version"

    .line 77
    .line 78
    invoke-static {v7, v0}, LX/0rK;->A00(LX/0YK;Ljava/lang/String;)LX/0rK;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "current_version"

    .line 87
    .line 88
    invoke-virtual {v2, v1, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "error_description"

    .line 92
    .line 93
    invoke-virtual {v2, v0, v6}, LX/0rK;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v3}, LX/0Ym;->A00(LX/0SF;)LX/0YM;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0, v2}, LX/0YM;->Co4(LX/0rK;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    return-void

    .line 104
    :cond_2
    const/high16 v0, -0x80000000

    .line 105
    .line 106
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-le v5, v6, :cond_1

    .line 111
    .line 112
    invoke-static {}, LX/38B;->A01()V

    .line 113
    .line 114
    .line 115
    iget-object v0, v4, LX/178;->A05:Ljava/util/concurrent/Semaphore;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    new-instance v2, LX/19z;

    .line 124
    .line 125
    invoke-direct {v2, v3}, LX/19z;-><init>(LX/0SF;)V

    .line 126
    .line 127
    .line 128
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v2, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 131
    .line 132
    .line 133
    const-string v0, "aed/current/"

    .line 134
    .line 135
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-class v1, LX/GRW;

    .line 139
    .line 140
    const-class v0, LX/HXM;

    .line 141
    .line 142
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v0, LX/GXp;

    .line 150
    .line 151
    invoke-direct {v0, v3, v4, v6, v5}, LX/GXp;-><init>(LX/0SF;LX/178;II)V

    .line 152
    .line 153
    .line 154
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 155
    .line 156
    invoke-static {v1}, LX/2Wt;->A02(LX/113;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_3
    const-string v0, "Invalid emergency push version received"

    .line 161
    .line 162
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v1, "invalid_version: "

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    goto :goto_0

    .line 176
    :cond_4
    move-object v6, v7

    .line 177
    goto :goto_0
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
.end method
