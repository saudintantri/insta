.class public final LX/5go;
.super LX/5eI;
.source ""


# instance fields
.field public A00:Lcom/instagram/rtc/rsys/models/EngineModel;

.field public A01:LX/5gr;

.field public A02:Z

.field public final A03:J

.field public final A04:Landroid/content/Context;

.field public final A05:LX/5gm;

.field public final A06:LX/5gp;

.field public final A07:LX/5eH;

.field public final A08:LX/5eM;

.field public final A09:LX/5dd;

.field public final A0A:LX/5gn;

.field public final A0B:LX/5gr;

.field public final A0C:LX/0Xg;

.field public final A0D:LX/1T7;

.field public final A0E:Z

.field public final A0F:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/5gm;LX/5eH;LX/5e3;LX/5dd;LX/5gn;Lcom/instagram/service/session/UserSession;)V
    .locals 8

    .line 0
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 1
    .line 2
    const-wide v0, 0x81088500000fe7L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, p7, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 16
    .line 17
    const-wide v0, 0x2081088500060fe8L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v4, p7, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const-wide v0, 0x82088500030b33L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v2, p7, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    const/16 v2, 0x46

    .line 44
    .line 45
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;

    .line 46
    .line 47
    invoke-direct {v6, p7, v2}, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    new-instance v5, LX/5gp;

    .line 51
    .line 52
    invoke-direct {v5, p1}, LX/5gp;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    const-class v7, LX/5eM;

    .line 56
    .line 57
    const/16 v2, 0x2b

    .line 58
    .line 59
    invoke-static {p7, v7, v2}, LX/5We;->A0X(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, LX/5eM;

    .line 64
    .line 65
    const/4 v2, 0x7

    .line 66
    invoke-static {p3, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    const/16 v2, 0xd

    .line 70
    .line 71
    invoke-static {v7, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p4}, LX/5eI;-><init>(LX/5e3;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, LX/5go;->A04:Landroid/content/Context;

    .line 78
    .line 79
    iput-object p5, p0, LX/5go;->A09:LX/5dd;

    .line 80
    .line 81
    iput-object p6, p0, LX/5go;->A0A:LX/5gn;

    .line 82
    .line 83
    iput-object p3, p0, LX/5go;->A07:LX/5eH;

    .line 84
    .line 85
    iput-boolean v3, p0, LX/5go;->A0E:Z

    .line 86
    .line 87
    iput-boolean v4, p0, LX/5go;->A0F:Z

    .line 88
    .line 89
    iput-wide v0, p0, LX/5go;->A03:J

    .line 90
    .line 91
    iput-object v6, p0, LX/5go;->A0C:LX/0Xg;

    .line 92
    .line 93
    iput-object v5, p0, LX/5go;->A06:LX/5gp;

    .line 94
    .line 95
    iput-object v7, p0, LX/5go;->A08:LX/5eM;

    .line 96
    .line 97
    if-nez v4, :cond_0

    .line 98
    .line 99
    new-instance p2, LX/8g7;

    .line 100
    .line 101
    invoke-direct {p2}, LX/8g7;-><init>()V

    .line 102
    .line 103
    .line 104
    :cond_0
    iput-object p2, p0, LX/5go;->A05:LX/5gm;

    .line 105
    .line 106
    sget-object v3, LX/5gq;->A05:LX/5gq;

    .line 107
    .line 108
    sget-object v2, LX/160;->A00:LX/160;

    .line 109
    .line 110
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 111
    .line 112
    new-instance v1, LX/5gr;

    .line 113
    .line 114
    invoke-direct {v1, v3, v0, v2}, LX/5gr;-><init>(LX/5gq;Ljava/lang/Integer;Ljava/util/Set;)V

    .line 115
    .line 116
    .line 117
    iput-object v1, p0, LX/5go;->A0B:LX/5gr;

    .line 118
    .line 119
    new-instance v0, LX/1T6;

    .line 120
    .line 121
    invoke-direct {v0, v1}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, LX/5go;->A0D:LX/1T7;

    .line 125
    .line 126
    iget-object v0, p0, LX/5go;->A0B:LX/5gr;

    .line 127
    .line 128
    iput-object v0, p0, LX/5go;->A01:LX/5gr;

    .line 129
    .line 130
    return-void
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
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
    .line 207
.end method

.method public static final A00(LX/5go;LX/5gq;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5go;->A01:LX/5gr;

    .line 1
    .line 2
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v1, v0, LX/5gr;->A02:Ljava/util/Set;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/5gr;

    .line 11
    .line 12
    invoke-direct {v0, p1, v2, v1}, LX/5gr;-><init>(LX/5gq;Ljava/lang/Integer;Ljava/util/Set;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, LX/5go;->A02(LX/5go;LX/5gr;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static final A02(LX/5go;LX/5gr;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/5go;->A01:LX/5gr;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    iget-object v2, p0, LX/5go;->A01:LX/5gr;

    .line 9
    .line 10
    iget-object v1, v2, LX/5gr;->A00:LX/5gq;

    .line 11
    .line 12
    iget-object v3, p1, LX/5gr;->A00:LX/5gq;

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    sget-object v0, LX/5gq;->A04:LX/5gq;

    .line 17
    .line 18
    if-eq v1, v0, :cond_a

    .line 19
    .line 20
    if-ne v3, v0, :cond_a

    .line 21
    .line 22
    iget-object v1, p0, LX/5go;->A09:LX/5dd;

    .line 23
    .line 24
    sget-object v0, LX/IEZ;->A00:LX/IEZ;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/5dd;->A02(LX/Cfs;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    iget-boolean v0, v2, LX/5gr;->A03:Z

    .line 30
    .line 31
    if-eqz v0, :cond_9

    .line 32
    .line 33
    iget-boolean v0, p1, LX/5gr;->A03:Z

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-boolean v0, p0, LX/5go;->A02:Z

    .line 38
    .line 39
    if-eqz v0, :cond_8

    .line 40
    .line 41
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 42
    .line 43
    :goto_1
    iget-object v1, p0, LX/5go;->A09:LX/5dd;

    .line 44
    .line 45
    new-instance v0, LX/IEi;

    .line 46
    .line 47
    invoke-direct {v0, v2}, LX/IEi;-><init>(Ljava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/5dd;->A02(LX/Cfs;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, LX/5go;->A02:Z

    .line 55
    .line 56
    :cond_1
    :goto_2
    iget-object v0, p0, LX/5go;->A01:LX/5gr;

    .line 57
    .line 58
    iget-object v0, v0, LX/5gr;->A00:LX/5gq;

    .line 59
    .line 60
    invoke-static {v0}, LX/5go;->A04(LX/5gq;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    invoke-static {v3}, LX/5go;->A04(LX/5gq;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v2, p0, LX/5go;->A06:LX/5gp;

    .line 73
    .line 74
    const/16 v0, 0xe

    .line 75
    .line 76
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_21;

    .line 77
    .line 78
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_21;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v2, LX/5gp;->A00:LX/03l;

    .line 82
    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    new-instance v0, LX/Huy;

    .line 86
    .line 87
    invoke-direct {v0, v1}, LX/Huy;-><init>(LX/0Xg;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, v2, LX/5gp;->A01:LX/0F6;

    .line 91
    .line 92
    filled-new-array {v0}, [LX/0F6;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v3, LX/03l;

    .line 97
    .line 98
    invoke-direct {v3, v0}, LX/03l;-><init>([LX/0F6;)V

    .line 99
    .line 100
    .line 101
    iput-object v3, v2, LX/5gp;->A00:LX/03l;

    .line 102
    .line 103
    iget-object v2, v2, LX/5gp;->A02:Landroid/content/Context;

    .line 104
    .line 105
    const-string v1, "android.intent.action.SCREEN_ON"

    .line 106
    .line 107
    new-instance v0, Landroid/content/IntentFilter;

    .line 108
    .line 109
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    :cond_2
    :goto_3
    iget-boolean v0, p1, LX/5gr;->A03:Z

    .line 116
    .line 117
    if-nez v0, :cond_3

    .line 118
    .line 119
    iget-object v0, p1, LX/5gr;->A02:Ljava/util/Set;

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    xor-int/lit8 v0, v0, 0x1

    .line 126
    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    :cond_3
    iget-object v0, p0, LX/5go;->A0A:LX/5gn;

    .line 130
    .line 131
    iget-object v0, v0, LX/5gn;->A00:LX/5e5;

    .line 132
    .line 133
    iget-object v0, v0, LX/5e5;->A0N:LX/5h6;

    .line 134
    .line 135
    iget-object v0, v0, LX/5h6;->A00:LX/5h5;

    .line 136
    .line 137
    invoke-virtual {v0}, LX/5h5;->A00()V

    .line 138
    .line 139
    .line 140
    :cond_4
    iput-object p1, p0, LX/5go;->A01:LX/5gr;

    .line 141
    .line 142
    iget-object v0, p0, LX/5go;->A0D:LX/1T7;

    .line 143
    .line 144
    invoke-static {p1, v0}, LX/4SH;->A03(Ljava/lang/Object;LX/1T7;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    return-void

    .line 148
    :cond_6
    invoke-static {v3}, LX/5go;->A04(LX/5gq;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_2

    .line 153
    .line 154
    iget-object v2, p0, LX/5go;->A06:LX/5gp;

    .line 155
    .line 156
    iget-object v1, v2, LX/5gp;->A00:LX/03l;

    .line 157
    .line 158
    if-eqz v1, :cond_7

    .line 159
    .line 160
    iget-object v0, v2, LX/5gp;->A02:Landroid/content/Context;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 163
    .line 164
    .line 165
    :cond_7
    const/4 v0, 0x0

    .line 166
    iput-object v0, v2, LX/5gp;->A00:LX/03l;

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_8
    const/4 v2, 0x0

    .line 170
    goto :goto_1

    .line 171
    :cond_9
    iget-boolean v0, p1, LX/5gr;->A03:Z

    .line 172
    .line 173
    if-eqz v0, :cond_1

    .line 174
    .line 175
    iget-object v1, p0, LX/5go;->A09:LX/5dd;

    .line 176
    .line 177
    sget-object v0, LX/IEb;->A00:LX/IEb;

    .line 178
    .line 179
    invoke-virtual {v1, v0}, LX/5dd;->A02(LX/Cfs;)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_a
    if-ne v1, v0, :cond_0

    .line 184
    .line 185
    if-eq v3, v0, :cond_0

    .line 186
    .line 187
    iget-object v1, p0, LX/5go;->A09:LX/5dd;

    .line 188
    .line 189
    sget-object v0, LX/IEa;->A00:LX/IEa;

    .line 190
    .line 191
    invoke-virtual {v1, v0}, LX/5dd;->A02(LX/Cfs;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0
    .line 195
    .line 196
    .line 197
    .line 198
.end method

.method public static final A03(LX/5go;Z)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/5go;->A0C:LX/0Xg;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :cond_1
    iget-boolean v0, p0, LX/5go;->A0F:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, LX/5go;->A01:LX/5gr;

    .line 23
    .line 24
    iget-object v0, v0, LX/5gr;->A00:LX/5gq;

    .line 25
    .line 26
    invoke-static {v0}, LX/5go;->A04(LX/5gq;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iput-boolean v1, p0, LX/5go;->A02:Z

    .line 33
    .line 34
    sget-object v0, LX/5gq;->A01:LX/5gq;

    .line 35
    .line 36
    invoke-static {p0, v0}, LX/5go;->A00(LX/5go;LX/5gq;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    if-eqz p1, :cond_3

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    :cond_3
    iget-object v0, p0, LX/5go;->A05:LX/5gm;

    .line 44
    .line 45
    invoke-interface {v0}, LX/5gm;->AMv()V

    .line 46
    .line 47
    .line 48
    :cond_4
    return-void
    .line 49
.end method

.method public static final A04(LX/5gq;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    const/4 v0, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
