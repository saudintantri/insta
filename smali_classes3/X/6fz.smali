.class public final LX/6fz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:Landroid/os/Handler;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/0YK;

.field public final A02:LX/0lf;

.field public final A03:LX/6fs;

.field public final A04:LX/6ff;

.field public final A05:LX/6g0;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/6fz;->A08:Landroid/os/Handler;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0YK;LX/0lf;LX/6fs;LX/6ff;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6fz;->A07:Ljava/util/List;

    .line 9
    .line 10
    iput-object p1, p0, LX/6fz;->A00:Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    iput-object p6, p0, LX/6fz;->A06:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p2, p0, LX/6fz;->A01:LX/0YK;

    .line 15
    .line 16
    iput-object p3, p0, LX/6fz;->A02:LX/0lf;

    .line 17
    .line 18
    iput-object p5, p0, LX/6fz;->A04:LX/6ff;

    .line 19
    .line 20
    iput-object p4, p0, LX/6fz;->A03:LX/6fs;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const-class v1, LX/6g0;

    .line 27
    .line 28
    new-instance v0, LX/8Jb;

    .line 29
    .line 30
    invoke-direct {v0}, LX/8Jb;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p6, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/6g0;

    .line 38
    .line 39
    iput-object v0, p0, LX/6fz;->A05:LX/6g0;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public static A00(Landroid/content/Context;LX/6fz;LX/41N;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    const-string v0, "Unknown action type "

    .line 8
    .line 9
    invoke-static {v0, p3}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :sswitch_0
    const-string v0, "delete_comment"

    .line 20
    .line 21
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const v0, 0x7f122e03

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :sswitch_1
    const-string v0, "remove_follower"

    .line 32
    .line 33
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const v0, 0x7f122e07

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :sswitch_2
    const-string v0, "block"

    .line 44
    .line 45
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v1, p1, LX/6fz;->A06:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    invoke-virtual {p2, v1}, LX/41N;->A04(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p2, v1}, LX/41N;->A04(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BUK()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const v1, 0x7f122e0b

    .line 68
    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    :cond_1
    const v1, 0x7f122e01

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :sswitch_3
    const-string v0, "hide"

    .line 77
    .line 78
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    const v0, 0x7f122e02

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :sswitch_4
    const-string v0, "tag_options"

    .line 89
    .line 90
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    const v0, 0x7f122e0a

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :sswitch_5
    const-string v0, "restrict"

    .line 105
    .line 106
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    iget-object v1, p1, LX/6fz;->A06:Lcom/instagram/service/session/UserSession;

    .line 113
    .line 114
    invoke-virtual {p2, v1}, LX/41N;->A04(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    invoke-virtual {p2, v1}, LX/41N;->A04(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BYr()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const v1, 0x7f122e0c

    .line 129
    .line 130
    .line 131
    if-nez v0, :cond_3

    .line 132
    .line 133
    :cond_2
    const v1, 0x7f122e09

    .line 134
    .line 135
    .line 136
    :cond_3
    :goto_1
    iget-object v0, p2, LX/41N;->A04:LX/41Q;

    .line 137
    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    iget-object v0, v0, LX/41Q;->A0X:Ljava/lang/String;

    .line 141
    .line 142
    :goto_2
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :cond_4
    const/4 v0, 0x0

    .line 152
    goto :goto_2

    .line 153
    nop

    .line 154
    :sswitch_data_0
    .sparse-switch
        -0x140f4544 -> :sswitch_5
        -0xeec4d07 -> :sswitch_4
        0x30dd42 -> :sswitch_3
        0x597c48d -> :sswitch_2
        0x1dccad79 -> :sswitch_1
        0x46fd3fcb -> :sswitch_0
    .end sparse-switch
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method

.method public static A01(Landroid/content/Context;LX/6fz;LX/41N;)V
    .locals 3

    .line 0
    invoke-virtual {p2}, LX/41N;->A09()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p1, LX/6fz;->A06:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v2}, LX/1MT;->A01(Lcom/instagram/service/session/UserSession;)LX/1MT;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p2}, LX/41N;->A09()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/1MT;->A03(Ljava/lang/String;)LX/1M5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2}, LX/41N;->A09()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v2, v0}, LX/2T8;->A05(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1HO;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, LX/7Ih;

    .line 31
    .line 32
    invoke-direct {v0, p1, p2}, LX/7Ih;-><init>(LX/6fz;LX/41N;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 36
    .line 37
    iget-object v0, p1, LX/6fz;->A00:Landroidx/fragment/app/Fragment;

    .line 38
    .line 39
    invoke-static {v0}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p0, v0, v1}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    iput-object v0, p2, LX/41N;->A03:LX/1M5;

    .line 48
    .line 49
    return-void
.end method

.method public static A02(Landroid/content/Context;LX/6fz;LX/41N;I)V
    .locals 6

    .line 0
    sget-object v0, LX/2qB;->A02:LX/2qB;

    .line 1
    .line 2
    iget-object v5, p1, LX/6fz;->A06:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {v0, v5}, LX/2qB;->A03(Lcom/instagram/service/session/UserSession;)LX/6ft;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p1, LX/6fz;->A01:LX/0YK;

    .line 9
    .line 10
    iget-object v0, p1, LX/6fz;->A03:LX/6fs;

    .line 11
    .line 12
    invoke-interface {v0}, LX/6fs;->AVH()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v1, p2, v0, p3}, LX/6ft;->A00(LX/0YK;LX/41N;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, LX/6u6;->A00(LX/41N;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    sget-object v1, LX/C9f;->A00:LX/C9f;

    .line 30
    .line 31
    const-string v0, "aymt_xout"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/0rK;->A00(LX/0YK;Ljava/lang/String;)LX/0rK;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v5}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "actor_igid"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p2, LX/41N;->A04:LX/41Q;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-wide v0, v0, LX/41Q;->A02:J

    .line 51
    .line 52
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "tip_id"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, LX/0rK;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p2, LX/41N;->A04:LX/41Q;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-wide v0, v0, LX/41Q;->A01:J

    .line 66
    .line 67
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "channel_id"

    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, LX/0rK;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v5}, LX/0Ym;->A00(LX/0SF;)LX/0YM;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0, v2}, LX/0YM;->CnD(LX/0rK;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    new-instance v4, LX/7JK;

    .line 84
    .line 85
    invoke-direct {v4, p0, p1, p2, p3}, LX/7JK;-><init>(Landroid/content/Context;LX/6fz;LX/41N;I)V

    .line 86
    .line 87
    .line 88
    iget-object v3, p2, LX/41N;->A07:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v0, p2, LX/41N;->A04:LX/41Q;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    iget-object v2, v0, LX/41Q;->A0g:Ljava/lang/String;

    .line 95
    .line 96
    :goto_2
    const-string v1, "hide"

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-static {v5, v1, v3, v2, v0}, LX/3nU;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/1HO;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v4, v0, LX/1HO;->A00:LX/3GE;

    .line 104
    .line 105
    new-instance v3, LX/8qD;

    .line 106
    .line 107
    invoke-direct {v3, v0}, LX/8qD;-><init>(LX/1HO;)V

    .line 108
    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    if-eqz p0, :cond_1

    .line 112
    .line 113
    new-instance v2, LX/56I;

    .line 114
    .line 115
    invoke-direct {v2}, LX/56I;-><init>()V

    .line 116
    .line 117
    .line 118
    const v0, 0x7f122e06

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v2, LX/56I;->A0A:Ljava/lang/CharSequence;

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const v0, 0x7f12454b

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v2, v0}, LX/56I;->A06(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, LX/8bi;

    .line 142
    .line 143
    invoke-direct {v0, v3, p1, p2, p3}, LX/8bi;-><init>(LX/8qD;LX/6fz;LX/41N;I)V

    .line 144
    .line 145
    .line 146
    iput-object v0, v2, LX/56I;->A07:LX/2PO;

    .line 147
    .line 148
    const/4 v0, 0x1

    .line 149
    iput-boolean v0, v2, LX/56I;->A0H:Z

    .line 150
    .line 151
    invoke-virtual {v2}, LX/56I;->A01()V

    .line 152
    .line 153
    .line 154
    iput v4, v2, LX/56I;->A02:I

    .line 155
    .line 156
    invoke-virtual {v2}, LX/56I;->A00()LX/4VV;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    sget-object v1, LX/1Ol;->A01:LX/1Ol;

    .line 161
    .line 162
    new-instance v0, LX/2BC;

    .line 163
    .line 164
    invoke-direct {v0, v2}, LX/2BC;-><init>(LX/4VV;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v0}, LX/1Ol;->A00(LX/1Om;)V

    .line 168
    .line 169
    .line 170
    sget-object v2, LX/6fz;->A08:Landroid/os/Handler;

    .line 171
    .line 172
    const-wide/16 v0, 0xfa0

    .line 173
    .line 174
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 175
    .line 176
    .line 177
    const/4 v4, 0x1

    .line 178
    :goto_3
    iget-object v0, p1, LX/6fz;->A04:LX/6ff;

    .line 179
    .line 180
    invoke-interface {v0, p2, v4}, LX/6ff;->Cm8(LX/41N;Z)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_1
    sget-object v0, LX/6fz;->A08:Landroid/os/Handler;

    .line 185
    .line 186
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_2
    const/4 v2, 0x0

    .line 191
    goto :goto_2

    .line 192
    :cond_3
    const-wide/16 v0, 0x0

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_4
    const-wide/16 v0, 0x0

    .line 196
    .line 197
    goto/16 :goto_0
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

.method public static A03(LX/6fz;LX/41N;Ljava/lang/String;I)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/6fz;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object p0, p0, LX/6fz;->A01:LX/0YK;

    .line 3
    .line 4
    invoke-static {p0, v0}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v1, "newsfeed_story_inline_action"

    .line 9
    .line 10
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0xa47

    .line 17
    .line 18
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 19
    .line 20
    invoke-direct {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v3, LX/0AX;->A00:LX/0AW;

    .line 24
    .line 25
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    new-instance v4, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "module_name"

    .line 49
    .line 50
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, LX/41N;->A05:LX/41O;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "type"

    .line 60
    .line 61
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget v0, p1, LX/41N;->A00:I

    .line 65
    .line 66
    int-to-long v0, v0

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "story_type"

    .line 72
    .line 73
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p1, LX/41N;->A07:Ljava/lang/String;

    .line 77
    .line 78
    const-string v0, "story_id"

    .line 79
    .line 80
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    int-to-long v0, p3

    .line 84
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "position"

    .line 89
    .line 90
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p1, LX/41N;->A09:Ljava/lang/String;

    .line 94
    .line 95
    const-string v0, "section"

    .line 96
    .line 97
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p1, LX/41N;->A04:LX/41Q;

    .line 101
    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    iget-object v1, v0, LX/41Q;->A0g:Ljava/lang/String;

    .line 105
    .line 106
    :goto_0
    const-string v0, "tuuid"

    .line 107
    .line 108
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v1, "you"

    .line 112
    .line 113
    const-string v0, "tab"

    .line 114
    .line 115
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5Y(Ljava/util/Map;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "step"

    .line 122
    .line 123
    invoke-virtual {v3, v0, v2}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 127
    .line 128
    .line 129
    :cond_0
    return-void

    .line 130
    :cond_1
    const/4 v1, 0x0

    .line 131
    goto :goto_0
    .line 132
    .line 133
.end method

.method public static A04(LX/6fz;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/6fz;->A00:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
    .line 17
    .line 18
.end method
