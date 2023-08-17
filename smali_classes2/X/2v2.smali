.class public final LX/2v2;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:LX/1qp;


# direct methods
.method public constructor <init>(LX/1qp;)V
    .locals 1

    .line 0
    const v0, 0x635ebdba

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2v2;->A00:LX/1qp;

    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/0Nr;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v2, p0, LX/2v2;->A00:LX/1qp;

    .line 1
    .line 2
    invoke-static {v2}, LX/1qp;->A01(LX/1qp;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, v2, LX/1qp;->A01:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v3}, LX/3Ei;->A00(Landroid/content/Context;)LX/3Ei;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x2cb

    .line 12
    .line 13
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, LX/3Ei;->A01(Ljava/lang/String;)LX/2F3;

    .line 18
    .line 19
    .line 20
    iget-object v4, v2, LX/1qp;->A00:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 23
    .line 24
    const-wide v0, 0x810a5b001314f9L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v2, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {v3}, LX/2EY;->A00(Landroid/content/Context;)LX/2EY;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, v0, LX/2EY;->A00:Landroid/content/Context;

    .line 44
    .line 45
    const-string v0, "jobscheduler"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/app/job/JobScheduler;

    .line 52
    .line 53
    const v0, 0x7f0a1129

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 57
    .line 58
    .line 59
    :cond_0
    const-wide v0, 0x810cac00091a38L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v2, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-static {v3}, LX/2EY;->A00(Landroid/content/Context;)LX/2EY;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, v0, LX/2EY;->A00:Landroid/content/Context;

    .line 79
    .line 80
    const-string v0, "jobscheduler"

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Landroid/app/job/JobScheduler;

    .line 87
    .line 88
    const v0, 0x7f0a2d7b

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
.end method
