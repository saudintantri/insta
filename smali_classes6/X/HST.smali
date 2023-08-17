.class public final LX/HST;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/HyD;

.field public final A01:LX/0js;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v3, LX/0OY;->A00:LX/0OX;

    .line 4
    .line 5
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v1, "MediaScannerJobService"

    .line 10
    .line 11
    new-instance v0, LX/0js;

    .line 12
    .line 13
    invoke-direct {v0, v3, v2, v1}, LX/0js;-><init>(LX/0OX;LX/0OS;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/HST;->A01:LX/0js;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/HST;->A01()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0xg;->A00()LX/0SF;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, LX/0SF;->isLoggedIn()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    invoke-static {v1}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v4}, LX/92l;->A0V(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    const-string v1, "is_gallery_suggestions_enabled"

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const-string v1, "basic"

    .line 45
    .line 46
    :goto_1
    const-string v0, "gallery_suggestions_setting"

    .line 47
    .line 48
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, LX/92m;->A1a()[Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    array-length v3, v5

    .line 60
    const/4 v2, 0x0

    .line 61
    :goto_2
    if-ge v2, v3, :cond_2

    .line 62
    .line 63
    aget-object v1, v5, v2

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    packed-switch v0, :pswitch_data_0

    .line 70
    .line 71
    .line 72
    const-string v0, "off"

    .line 73
    .line 74
    :goto_3
    invoke-static {v0, v6}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :pswitch_0
    const-string v0, "basic"

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :pswitch_1
    const-string v0, "advanced"

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_0
    const-string v1, "off"

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 96
    .line 97
    :cond_3
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 98
    .line 99
    if-eq v1, v0, :cond_5

    .line 100
    .line 101
    new-instance v3, LX/HyD;

    .line 102
    .line 103
    invoke-direct {v3}, LX/HyD;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v3, p0, LX/HST;->A00:LX/HyD;

    .line 107
    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    const-wide/32 v0, 0x240c8400

    .line 113
    .line 114
    .line 115
    sub-long/2addr v5, v0

    .line 116
    invoke-static {v5, v6}, LX/FnB;->A0C(J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v1

    .line 120
    long-to-int v0, v1

    .line 121
    iput v0, v3, LX/HyD;->A02:I

    .line 122
    .line 123
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 124
    .line 125
    const-wide v0, 0x8103a3000f0692L

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    invoke-static {v2, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    iget-object v0, p0, LX/HST;->A00:LX/HyD;

    .line 137
    .line 138
    iget-object v2, v0, LX/HyD;->A0D:Ljava/util/ArrayList;

    .line 139
    .line 140
    iget-object v1, v0, LX/HyD;->A08:Landroid/content/Context;

    .line 141
    .line 142
    new-instance v0, LX/HDR;

    .line 143
    .line 144
    invoke-direct {v0, v1, v4}, LX/HDR;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :cond_4
    iget-object v1, p0, LX/HST;->A01:LX/0js;

    .line 151
    .line 152
    new-instance v0, LX/Gcm;

    .line 153
    .line 154
    invoke-direct {v0, v3, p0}, LX/Gcm;-><init>(LX/HyD;LX/HST;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v0}, LX/0js;->AQB(LX/0Nr;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    return-void

    .line 161
    nop

    .line 162
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method

.method public final A01()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/HST;->A00:LX/HyD;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    sget-object v1, LX/Gtr;->A06:LX/Gtr;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    iget-object v0, v2, LX/HyD;->A06:LX/Gtr;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1, v2}, LX/HyD;->A01(LX/Gtr;LX/HyD;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v2

    .line 17
    throw v0

    .line 18
    :cond_0
    :goto_0
    monitor-exit v2

    .line 19
    :cond_1
    return-void
    .line 20
    .line 21
.end method
