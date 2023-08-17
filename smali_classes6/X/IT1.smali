.class public final LX/IT1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4ec;

.field public final synthetic A01:LX/4bu;


# direct methods
.method public constructor <init>(LX/4ec;LX/4bu;)V
    .locals 0

    iput-object p2, p0, LX/IT1;->A01:LX/4bu;

    iput-object p1, p0, LX/IT1;->A00:LX/4ec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v5, p0, LX/IT1;->A01:LX/4bu;

    .line 1
    .line 2
    iget-object v6, v5, LX/4bu;->A00:Landroid/view/View;

    .line 3
    .line 4
    iget-object v0, v5, LX/4bu;->A01:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz v6, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object v1, v5, LX/4bu;->A06:Landroid/app/Activity;

    .line 11
    .line 12
    iget-object v4, p0, LX/IT1;->A00:LX/4ec;

    .line 13
    .line 14
    iget-object v0, v5, LX/4bu;->A07:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-interface {v4, v1, v0}, LX/4ec;->Awa(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/92o;->A0V(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/2nI;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object v0, LX/3Bz;->A02:LX/3Bz;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, LX/2nI;->A03(LX/3Bz;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v1}, LX/5Wf;->A04(Landroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {v3, v6, v2, v1, v0}, LX/2nI;->A02(Landroid/view/View;IIZ)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v4}, LX/4ec;->D4o()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput-boolean v0, v3, LX/2nI;->A0A:Z

    .line 43
    .line 44
    new-instance v0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape35S0200000_5_I1;

    .line 45
    .line 46
    invoke-direct {v0, v2, v4, v5}, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape35S0200000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, v3, LX/2nI;->A04:LX/21N;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    invoke-virtual {v3}, LX/2nI;->A00()LX/2Uu;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v5, LX/4bu;->A02:LX/2Uu;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/2Uu;->A06()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catch_0
    const/4 v0, 0x0

    .line 62
    iput-boolean v0, v5, LX/4bu;->A05:Z

    .line 63
    .line 64
    const-string v1, "Tooltip delegate: "

    .line 65
    .line 66
    iget-object v0, p0, LX/IT1;->A00:LX/4ec;

    .line 67
    .line 68
    invoke-static {v0}, LX/92q;->A0e(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "Missing tooltip string resource."

    .line 77
    .line 78
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void
    .line 82
    .line 83
    .line 84
.end method
