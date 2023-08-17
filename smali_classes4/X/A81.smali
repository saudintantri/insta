.class public final LX/A81;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/BaN;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/BaN;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/A81;->A01:LX/BaN;

    .line 1
    .line 2
    iput-object p3, p0, LX/A81;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p4, p0, LX/A81;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p5, p0, LX/A81;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p6, p0, LX/A81;->A07:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p7, p0, LX/A81;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, LX/A81;->A00:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p8, p0, LX/A81;->A05:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 2

    .line 0
    const v0, 0x6fd2a96b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/A81;->A01:LX/BaN;

    .line 11
    .line 12
    invoke-interface {v0}, LX/BaN;->CNs()V

    .line 13
    .line 14
    .line 15
    const v0, -0x54ae88e1

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onFinish()V
    .locals 2

    .line 0
    const v0, 0x32cd5f4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/A81;->A01:LX/BaN;

    .line 8
    .line 9
    invoke-interface {v0}, LX/BaN;->CO2()V

    .line 10
    .line 11
    .line 12
    const v0, -0xb024269

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 0
    const v0, -0x7ee8c589

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/A81;->A01:LX/BaN;

    .line 8
    .line 9
    invoke-interface {v0}, LX/BaN;->COD()V

    .line 10
    .line 11
    .line 12
    const v0, -0x6ba41bf

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 11

    .line 0
    const v0, -0x1e429b8d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    check-cast p1, LX/9mt;

    .line 8
    .line 9
    const v0, 0x43c2a6b1

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v4, p0, LX/A81;->A02:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v4}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v0, 0x1

    .line 23
    iget-object v2, v3, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v2, LX/3Gt;->A2A:Ljava/lang/Boolean;

    .line 30
    .line 31
    iget-object v0, p0, LX/A81;->A04:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iput-object v0, v2, LX/3Gt;->A5o:Ljava/lang/String;

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, LX/A81;->A06:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iput-object v0, v2, LX/3Gt;->A4p:Ljava/lang/String;

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, LX/A81;->A07:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iput-object v0, v2, LX/3Gt;->A6B:Ljava/lang/String;

    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, LX/A81;->A03:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iput-object v0, v2, LX/3Gt;->A53:Ljava/lang/String;

    .line 54
    .line 55
    :cond_3
    iget-object v9, p0, LX/A81;->A00:Landroid/content/Context;

    .line 56
    .line 57
    iget-object v7, p0, LX/A81;->A05:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v7, :cond_7

    .line 60
    .line 61
    move-object v10, v7

    .line 62
    const-string v8, "+"

    .line 63
    .line 64
    :try_start_0
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    invoke-static {v8, v7}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    :cond_4
    invoke-static {v9}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A01(Landroid/content/Context;)Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "ZZ"

    .line 79
    .line 80
    invoke-virtual {v1, v10, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0D(Ljava/lang/String;Ljava/lang/String;)LX/61T;
    :try_end_0
    .catch LX/1yv; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-wide v0, v0, LX/61T;->A02:J

    .line 85
    .line 86
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    iput-object v0, v2, LX/3Gt;->A5q:Ljava/lang/String;

    .line 93
    .line 94
    :catch_0
    :cond_5
    :try_start_1
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_6

    .line 99
    .line 100
    invoke-static {v8, v7}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    :cond_6
    invoke-static {v9}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A01(Landroid/content/Context;)Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "ZZ"

    .line 109
    .line 110
    invoke-virtual {v1, v7, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0D(Ljava/lang/String;Ljava/lang/String;)LX/61T;
    :try_end_1
    .catch LX/1yv; {:try_start_1 .. :try_end_1} :catch_1

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget v0, v0, LX/61T;->A00:I

    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    iput-object v0, v2, LX/3Gt;->A5p:Ljava/lang/String;

    .line 123
    .line 124
    :catch_1
    :cond_7
    invoke-static {v4, v3}, LX/92q;->A1W(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v4}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v0, LX/CAh;

    .line 132
    .line 133
    invoke-direct {v0, v3}, LX/CAh;-><init>(Lcom/instagram/user/model/User;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, LX/A81;->A01:LX/BaN;

    .line 140
    .line 141
    invoke-interface {v0, p1}, LX/BaN;->COK(LX/9mt;)V

    .line 142
    .line 143
    .line 144
    const v0, -0x1e9c5a1a

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 148
    .line 149
    .line 150
    const v0, -0x795b8ac8

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 154
    .line 155
    .line 156
    return-void
    .line 157
.end method
