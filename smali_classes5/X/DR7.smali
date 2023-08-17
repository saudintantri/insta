.class public final LX/DR7;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/bugreporter/BugReportComposerViewModel;

.field public final synthetic A01:Lcom/instagram/bugreporter/BugReporterService;

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:Lcom/instagram/bugreporter/BugReport;

.field public final synthetic A04:Lcom/instagram/bugreporter/BugReport;

.field public final synthetic A05:Lcom/instagram/service/session/UserSession;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/bugreporter/BugReport;Lcom/instagram/bugreporter/BugReport;Lcom/instagram/bugreporter/BugReportComposerViewModel;Lcom/instagram/bugreporter/BugReporterService;Lcom/instagram/service/session/UserSession;Z)V
    .locals 0

    .line 0
    iput-object p5, p0, LX/DR7;->A01:Lcom/instagram/bugreporter/BugReporterService;

    .line 1
    .line 2
    iput-boolean p7, p0, LX/DR7;->A06:Z

    .line 3
    .line 4
    iput-object p6, p0, LX/DR7;->A05:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p1, p0, LX/DR7;->A02:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, LX/DR7;->A03:Lcom/instagram/bugreporter/BugReport;

    .line 9
    .line 10
    iput-object p3, p0, LX/DR7;->A04:Lcom/instagram/bugreporter/BugReport;

    .line 11
    .line 12
    iput-object p4, p0, LX/DR7;->A00:Lcom/instagram/bugreporter/BugReportComposerViewModel;

    .line 13
    .line 14
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 15
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
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 6

    .line 0
    const v0, 0xd85a2f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-virtual {p1}, LX/2Rp;->A03()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, LX/2Rp;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/A9S;

    .line 16
    .line 17
    iget-object v0, v0, LX/A9S;->A00:LX/BGm;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const-string v2, "BugReporterService"

    .line 24
    .line 25
    const-string v0, "Error creating flytrap bug, response present: "

    .line 26
    .line 27
    invoke-static {v0, v5}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v2, v1, v0}, LX/0Ud;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-boolean v0, p0, LX/DR7;->A06:Z

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v3, p0, LX/DR7;->A05:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 42
    .line 43
    const-wide v0, 0x8102c300100520L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, LX/DR7;->A02:Landroid/content/Context;

    .line 55
    .line 56
    iget-object v2, p0, LX/DR7;->A03:Lcom/instagram/bugreporter/BugReport;

    .line 57
    .line 58
    iget-object v0, p0, LX/DR7;->A00:Lcom/instagram/bugreporter/BugReportComposerViewModel;

    .line 59
    .line 60
    invoke-static {v1, v2, v0, v3}, Lcom/instagram/bugreporter/BugReporterService;->A02(Landroid/content/Context;Lcom/instagram/bugreporter/BugReport;Lcom/instagram/bugreporter/BugReportComposerViewModel;Lcom/instagram/service/session/UserSession;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    iget-boolean v0, v2, Lcom/instagram/bugreporter/BugReport;->A0B:Z

    .line 64
    .line 65
    invoke-static {v3, v5, v0}, Lcom/instagram/bugreporter/BugReporterService;->A07(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const v0, 0x2fd271f2

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    iget-object v1, p0, LX/DR7;->A02:Landroid/content/Context;

    .line 76
    .line 77
    iget-object v3, p0, LX/DR7;->A05:Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    iget-object v2, p0, LX/DR7;->A03:Lcom/instagram/bugreporter/BugReport;

    .line 80
    .line 81
    iget-object v0, p0, LX/DR7;->A00:Lcom/instagram/bugreporter/BugReportComposerViewModel;

    .line 82
    .line 83
    invoke-static {v1, v2, v0, v3}, Lcom/instagram/bugreporter/BugReporterService;->A03(Landroid/content/Context;Lcom/instagram/bugreporter/BugReport;Lcom/instagram/bugreporter/BugReportComposerViewModel;Lcom/instagram/service/session/UserSession;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    const-string v5, "OptionalResponse unavailable. Device is likely offline"

    .line 88
    .line 89
    goto :goto_0
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const v0, 0x613e3b7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/A9S;

    .line 8
    .line 9
    const v0, -0xe5e6596

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v6, p1, LX/A9S;->A01:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v0, p0, LX/DR7;->A06:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v3, p0, LX/DR7;->A05:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 25
    .line 26
    const-wide v0, 0x8102c300100520L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, LX/DR7;->A02:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/instagram/bugreporter/BugReporterService;->A01(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v0, p0, LX/DR7;->A03:Lcom/instagram/bugreporter/BugReport;

    .line 43
    .line 44
    invoke-static {v0}, LX/DqN;->A00(Lcom/instagram/bugreporter/BugReport;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/DR7;->A04:Lcom/instagram/bugreporter/BugReport;

    .line 48
    .line 49
    iget-boolean v0, v0, Lcom/instagram/bugreporter/BugReport;->A0B:Z

    .line 50
    .line 51
    invoke-static {v3, v6, v0}, Lcom/instagram/bugreporter/BugReporterService;->A08(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const v0, -0x49de1743

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 58
    .line 59
    .line 60
    const v0, -0x64c88a3d

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    iget-object v0, p0, LX/DR7;->A02:Landroid/content/Context;

    .line 68
    .line 69
    iget-object v3, p0, LX/DR7;->A05:Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    invoke-static {v0, v3}, Lcom/instagram/bugreporter/BugReporterService;->A06(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0
    .line 75
    .line 76
.end method
