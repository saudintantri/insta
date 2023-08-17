.class public abstract LX/BKG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0BY;

.field public final A02:LX/1M5;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0BY;LX/1M5;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BKG;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/BKG;->A01:LX/0BY;

    .line 6
    .line 7
    iput-object p3, p0, LX/BKG;->A02:LX/1M5;

    .line 8
    .line 9
    iput-object p4, p0, LX/BKG;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/BKG;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    instance-of v4, p0, LX/AIB;

    .line 7
    .line 8
    iget-object v0, p0, LX/BKG;->A02:LX/1M5;

    .line 9
    .line 10
    iget-object v2, v0, LX/1M5;->A0d:LX/1MC;

    .line 11
    .line 12
    iget-object v0, v2, LX/1MC;->A3s:Ljava/lang/String;

    .line 13
    .line 14
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    const-string v0, "media/%s/cancel_delete/"

    .line 21
    .line 22
    :goto_0
    invoke-static {v0, v1}, LX/92m;->A0l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, LX/1MC;->A3s:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v3, v0}, LX/92k;->A1C(LX/19z;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, LX/92p;->A0E(LX/19z;)LX/1HO;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v1, p0, LX/BKG;->A01:LX/0BY;

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 43
    .line 44
    :goto_1
    new-instance v2, LX/BIK;

    .line 45
    .line 46
    invoke-direct {v2, p1, v1, v0}, LX/BIK;-><init>(Landroid/content/DialogInterface$OnDismissListener;LX/0BY;Ljava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    const/16 v1, 0x9

    .line 50
    .line 51
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape11S0200000_I1_11;

    .line 52
    .line 53
    invoke-direct {v0, v1, p0, v2}, Lcom/instagram/common/api/base/AnonACallbackShape11S0200000_I1_11;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, v3, LX/1HO;->A00:LX/3GE;

    .line 57
    .line 58
    invoke-static {v3}, LX/2Wt;->A03(LX/113;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const-string v0, "media/%s/hard_delete/"

    .line 66
    .line 67
    goto :goto_0
    .line 68
.end method
