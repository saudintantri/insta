.class public final LX/1iU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1ht;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/58F;

    .line 1
    .line 2
    invoke-direct {v0}, LX/58F;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1iU;->A00:LX/1ht;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/1CI;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)LX/39m;
    .locals 5

    .line 0
    if-gtz p4, :cond_0

    .line 1
    .line 2
    new-instance v1, LX/6e0;

    .line 3
    .line 4
    invoke-direct {v1, p3}, LX/6e0;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-static {v1}, LX/39m;->A0E(Ljava/lang/Object;)LX/39m;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, LX/1CI;->A06()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, LX/1CI;->A03()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/1Lt;

    .line 23
    .line 24
    iget v1, v0, LX/1Lt;->mStatusCode:I

    .line 25
    .line 26
    const/16 v0, 0xc8

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, LX/1CI;->A03()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/51X;

    .line 35
    .line 36
    iget-object v0, v0, LX/51X;->A02:Lcom/instagram/user/model/User;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, LX/1CI;->A03()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/51X;

    .line 45
    .line 46
    iget-object v0, v0, LX/51X;->A02:Lcom/instagram/user/model/User;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Awv()Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, LX/1CI;->A03()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/51X;

    .line 59
    .line 60
    iget-object v0, v0, LX/51X;->A02:Lcom/instagram/user/model/User;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Awv()Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, LX/1iW;

    .line 67
    .line 68
    invoke-direct {v1, v0}, LX/1iW;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    const-wide/16 v0, 0x3e8

    .line 77
    .line 78
    div-long/2addr v2, v0

    .line 79
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    invoke-virtual {p0}, LX/1CI;->A03()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/1Lt;

    .line 90
    .line 91
    iget v0, v0, LX/1Lt;->mStatusCode:I

    .line 92
    .line 93
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, " Failed to get EIMU at timestamp %d, status code =%d. %d tries left."

    .line 106
    .line 107
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    filled-new-array {p3, v0}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "%s | %s"

    .line 116
    .line 117
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {p1, p2}, LX/1iU;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/39m;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-instance v0, LX/F0z;

    .line 126
    .line 127
    invoke-direct {v0, p1, p2, v2, p4}, LX/F0z;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, LX/39m;->A0M(LX/1i6;)LX/39m;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :cond_2
    const/4 v0, 0x0

    .line 136
    goto :goto_1
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
.end method

.method public static A01(Lcom/instagram/service/session/UserSession;)LX/39m;
    .locals 3

    .line 0
    sget-object v0, LX/0Y4;->A01:LX/01D;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->Awv()Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->Awv()Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/1iW;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/1iW;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/39m;->A0E(Ljava/lang/Object;)LX/39m;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    new-instance v0, LX/4QF;

    .line 26
    .line 27
    invoke-direct {v0}, LX/4QF;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/39m;->A0N(LX/1i6;)LX/39m;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p0, v0}, LX/1iU;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/39m;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v0, LX/F0r;

    .line 44
    .line 45
    invoke-direct {v0, p0, v2}, LX/F0r;-><init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/39m;->A0M(LX/1i6;)LX/39m;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_0
.end method

.method public static A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/39m;
    .locals 3

    .line 0
    const/4 v0, -0x2

    .line 1
    new-instance v2, LX/19z;

    .line 2
    .line 3
    invoke-direct {v2, p0, v0}, LX/19z;-><init>(LX/0SF;I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string/jumbo v0, "users/%s/info/"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, LX/19z;->A0Q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-class v1, LX/51X;

    .line 22
    .line 23
    const-class v0, LX/6k8;

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string/jumbo v1, "msys_initialization"

    .line 33
    .line 34
    .line 35
    const-string v0, "Fetching missing EIMU."

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, LX/3wb;->A00(LX/1HO;)LX/39m;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
    .line 45
    .line 46
    .line 47
.end method
