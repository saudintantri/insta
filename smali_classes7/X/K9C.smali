.class public final LX/K9C;
.super LX/3GE;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/notifications/push/intf/PushChannelType;

.field public final A01:LX/KuL;

.field public final A02:LX/0BR;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/notifications/push/intf/PushChannelType;LX/0SF;LX/KuL;LX/0BR;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/K9C;->A00:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 4
    .line 5
    iput-boolean p5, p0, LX/K9C;->A04:Z

    .line 6
    .line 7
    iput-object p4, p0, LX/K9C;->A02:LX/0BR;

    .line 8
    .line 9
    invoke-interface {p2}, LX/0SF;->getToken()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/K9C;->A03:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, LX/K9C;->A01:LX/KuL;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 6

    .line 0
    const v0, 0x3ebee56

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v4, p0, LX/K9C;->A01:LX/KuL;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, LX/2Rp;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/1Ls;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, LX/1Ls;->getErrorMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    iget-object v0, p1, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    const-string v0, "registration_result_received"

    .line 32
    .line 33
    invoke-static {v4, v0, v2, v3, v1}, LX/KuL;->A00(LX/KuL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/K9C;->A02:LX/0BR;

    .line 37
    .line 38
    iget-object v1, v0, LX/0BR;->A01:LX/0qV;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-interface {v1, v0}, LX/0qV;->AID(LX/0qS;)V

    .line 42
    .line 43
    .line 44
    const v0, -0x690dba64

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    move-object v2, v3

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    goto :goto_0
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 9

    .line 0
    const v0, 0x37594fc1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const v0, -0x7b2d2045

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    iget-object v4, p0, LX/K9C;->A00:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 15
    .line 16
    iget-object v1, p0, LX/K9C;->A01:LX/KuL;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const-string v0, "registration_result_received"

    .line 20
    .line 21
    const/4 v8, 0x1

    .line 22
    invoke-static {v1, v0, v7, v7, v8}, LX/KuL;->A00(LX/KuL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, LX/K9C;->A04:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {}, LX/2jj;->A02()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, LX/09c;->A00()LX/09V;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v0, Ljava/util/Date;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    iget-object v4, v4, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A01:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v4, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v1, LX/09V;->A00:Landroid/content/SharedPreferences;

    .line 51
    .line 52
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "push_reg_date"

    .line 57
    .line 58
    invoke-static {v0, v4}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1, v0, v2, v3}, LX/5Wd;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v0, p0, LX/K9C;->A02:LX/0BR;

    .line 66
    .line 67
    iget-object v0, v0, LX/0BR;->A01:LX/0qV;

    .line 68
    .line 69
    invoke-interface {v0, v7}, LX/0qV;->AID(LX/0qS;)V

    .line 70
    .line 71
    .line 72
    sget-object v2, LX/1Ol;->A01:LX/1Ol;

    .line 73
    .line 74
    iget-object v1, p0, LX/K9C;->A03:Ljava/lang/String;

    .line 75
    .line 76
    new-instance v0, LX/2BW;

    .line 77
    .line 78
    invoke-direct {v0, v1}, LX/2BW;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0}, LX/1Ol;->A00(LX/1Om;)V

    .line 82
    .line 83
    .line 84
    const v0, -0x7ff3878f

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 88
    .line 89
    .line 90
    const v0, 0x3fa3e93f

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 94
    .line 95
    .line 96
    return-void
    .line 97
    .line 98
    .line 99
    .line 100
.end method
