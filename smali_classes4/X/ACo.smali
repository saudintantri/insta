.class public final LX/ACo;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:LX/AFl;

.field public final synthetic A01:LX/A8L;


# direct methods
.method public constructor <init>(LX/AFl;LX/A8L;)V
    .locals 1

    .line 0
    const/16 v0, 0x2c2

    .line 1
    .line 2
    iput-object p2, p0, LX/ACo;->A01:LX/A8L;

    .line 3
    .line 4
    iput-object p1, p0, LX/ACo;->A00:LX/AFl;

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/0Nr;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v3, p0, LX/ACo;->A00:LX/AFl;

    .line 1
    .line 2
    iget-object v8, v3, LX/AFl;->A00:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    iget-object v0, v3, LX/AFl;->A07:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, v8, Lcom/instagram/user/model/User;->A0A:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, v3, LX/AFl;->A0A:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0}, LX/92o;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v4, p0, LX/ACo;->A01:LX/A8L;

    .line 15
    .line 16
    iget-object v1, v4, LX/A8L;->A0A:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v1}, LX/Bp8;->A03(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 32
    .line 33
    iget-object v6, v4, LX/A8L;->A09:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 42
    .line 43
    const-wide v0, 0x41088000000fcaL    # 1.895006750005631E-307

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v5, v0, v1}, LX/92n;->A1X(LX/0Sq;J)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    :cond_1
    instance-of v0, v4, LX/AG2;

    .line 55
    .line 56
    if-nez v0, :cond_6

    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    packed-switch v0, :pswitch_data_0

    .line 63
    .line 64
    .line 65
    sget-object v0, LX/2ZU;->A0i:LX/2ZU;

    .line 66
    .line 67
    :goto_0
    invoke-virtual {v4, v8, v0}, LX/A8L;->A02(Lcom/instagram/user/model/User;LX/2ZU;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v4, LX/A8L;->A07:LX/0bq;

    .line 71
    .line 72
    invoke-static {v0}, LX/2Bt;->A00(LX/0SF;)LX/2Bt;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v0, v0, LX/2Bt;->A00:LX/2Bw;

    .line 77
    .line 78
    monitor-enter v0

    .line 79
    monitor-exit v0

    .line 80
    :cond_2
    iget-object v0, v3, LX/AFl;->A06:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-static {}, LX/0fV;->A00()LX/0fV;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v0, v0, LX/0fV;->A24:LX/09s;

    .line 89
    .line 90
    iget-object v0, v0, LX/09s;->A00:LX/0Xg;

    .line 91
    .line 92
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-static {}, LX/0fV;->A00()LX/0fV;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/4 v1, 0x1

    .line 107
    iget-object v0, v0, LX/0fV;->A25:LX/09s;

    .line 108
    .line 109
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v0, v0, LX/09s;->A01:LX/0Vv;

    .line 114
    .line 115
    invoke-interface {v0, v1}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_3
    iget-object v7, v4, LX/A8L;->A07:LX/0bq;

    .line 119
    .line 120
    iget-object v5, v4, LX/A8L;->A01:Landroid/app/Activity;

    .line 121
    .line 122
    const/4 v10, 0x0

    .line 123
    iget-object v9, v3, LX/AFl;->A06:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v6, v4, LX/A8L;->A04:LX/0YK;

    .line 126
    .line 127
    invoke-static/range {v5 .. v10}, LX/976;->A03(Landroid/content/Context;LX/0YK;LX/0bq;Lcom/instagram/user/model/User;Ljava/lang/String;Z)Lcom/instagram/service/session/UserSession;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v2}, LX/0OW;->A00(Ljava/util/Collection;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_4

    .line 136
    .line 137
    invoke-static {v1}, LX/2je;->A00(LX/0SF;)LX/2je;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, v2}, LX/2je;->A05(Ljava/util/Collection;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    new-instance v0, LX/CYg;

    .line 145
    .line 146
    invoke-direct {v0, p0, v1, v8}, LX/CYg;-><init>(LX/ACo;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v3, LX/AFl;->A08:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_5

    .line 159
    .line 160
    invoke-static {}, LX/92s;->A0X()LX/Bk1;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-object v0, v3, LX/AFl;->A08:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v2, v1, v0}, LX/Bk1;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_5
    return-void

    .line 174
    :pswitch_0
    sget-object v0, LX/2ZU;->A0l:LX/2ZU;

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_6
    :pswitch_1
    sget-object v0, LX/2ZU;->A0k:LX/2ZU;

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 181
.end method
