.class public final synthetic LX/BrU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/BHS;

.field public final synthetic A02:LX/Bgv;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/BHS;LX/Bgv;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/BrU;->A03:Lcom/instagram/service/session/UserSession;

    iput-object p2, p0, LX/BrU;->A01:LX/BHS;

    iput-object p3, p0, LX/BrU;->A02:LX/Bgv;

    iput-object p1, p0, LX/BrU;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/BrU;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v4, p0, LX/BrU;->A01:LX/BHS;

    .line 3
    .line 4
    iget-object v2, p0, LX/BrU;->A02:LX/Bgv;

    .line 5
    .line 6
    iget-object v3, p0, LX/BrU;->A00:Landroid/content/Context;

    .line 7
    .line 8
    sget-boolean v0, LX/Bov;->A00:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "ci"

    .line 14
    .line 15
    invoke-virtual {v4, v1, v0}, LX/BHS;->A00(ZLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v5}, LX/CAI;->A00(LX/0SF;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v2, LX/Bgv;->A00:LX/0lf;

    .line 22
    .line 23
    const-string v0, "ci_modal_accepted"

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x95

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, v2, LX/Bgv;->A02:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/5Wd;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    sput-boolean v0, LX/Bov;->A00:Z

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const/4 v1, 0x0

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v3, v5, v0, v1}, LX/BlG;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/1HO;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v5}, LX/CAI;->A00(LX/0SF;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v2, LX/Bgv;->A00:LX/0lf;

    .line 60
    .line 61
    const-string v0, "ci_modal_denied"

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/16 v0, 0x96

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v0, v2, LX/Bgv;->A02:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/5Wd;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
.end method
