.class public final LX/0pl;
.super LX/0cA;
.source ""


# instance fields
.field public final A00:LX/0le;

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0le;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0cA;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0pl;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/0pl;->A00:LX/0le;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 8

    .line 0
    const v0, -0x3e002bfc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const v0, 0x210d3db9

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v1, p0, LX/0pl;->A01:Landroid/content/Context;

    .line 21
    .line 22
    const-string/jumbo v0, "jobscheduler"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/app/job/JobScheduler;->cancelAll()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v7, p0, LX/0pl;->A00:LX/0le;

    .line 37
    .line 38
    iget-object v0, v7, LX/0le;->A00:LX/0SF;

    .line 39
    .line 40
    invoke-interface {v0}, LX/0SF;->isLoggedIn()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    const-string/jumbo v1, "ig.e2e.e2e_method"

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v1, v3, v0}, Lcom/facebook/endtoend/EndToEnd;->A00(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    const-string v0, "AUTH"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v6, v7, LX/0le;->A00:LX/0SF;

    .line 66
    .line 67
    check-cast v6, LX/0bq;

    .line 68
    .line 69
    const-string/jumbo v0, "ig.e2e.e2e_igid"

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-static {v0, v3, v2}, Lcom/facebook/endtoend/EndToEnd;->A00(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const-string/jumbo v0, "ig.e2e.e2e_username"

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v3, v2}, Lcom/facebook/endtoend/EndToEnd;->A00(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string/jumbo v0, "ig.e2e.e2e_auth_header"

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v3, v2}, Lcom/facebook/endtoend/EndToEnd;->A00(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-eqz v4, :cond_3

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    if-eqz v3, :cond_3

    .line 96
    .line 97
    new-instance v2, Lcom/instagram/user/model/User;

    .line 98
    .line 99
    invoke-direct {v2, v4, v1}, Lcom/instagram/user/model/User;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v0, ""

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A2A(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v6, LX/0bq;->A01:LX/0bU;

    .line 108
    .line 109
    new-instance v0, LX/0pk;

    .line 110
    .line 111
    invoke-direct {v0, p0, v2, v3}, LX/0pk;-><init>(LX/0pl;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0, v2}, LX/0bU;->A00(LX/0sY;Lcom/instagram/user/model/User;)Lcom/instagram/service/session/UserSession;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iput-object v1, v7, LX/0le;->A00:LX/0SF;

    .line 119
    .line 120
    if-eqz v1, :cond_2

    .line 121
    .line 122
    sget-object v0, LX/0LM;->A01:LX/0LM;

    .line 123
    .line 124
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, LX/0LM;->A08(Lcom/instagram/service/session/UserSession;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 131
    sput-boolean v0, LX/0g5;->A00:Z

    .line 132
    .line 133
    const v0, 0x1a4e20c1

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    const-string v1, "JESTE2EHeadlessLoginInitializer"

    .line 138
    .line 139
    const-string v0, "Failed to initialize headless login as one or more inputs was null."

    .line 140
    .line 141
    invoke-static {v1, v0}, LX/0Li;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1
    .line 145
.end method
