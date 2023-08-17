.class public final LX/3uQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rs;


# instance fields
.field public A00:LX/1cL;

.field public final A01:LX/3uR;

.field public final A02:LX/01o;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3uR;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/3uR;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3uQ;->A01:LX/3uR;

    .line 9
    .line 10
    const/16 v1, 0x45

    .line 11
    .line 12
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape3S0000000_I0;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape3S0000000_I0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3uQ;->A02:LX/01o;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/3uQ;->A00:LX/1cL;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/1cL;->A00:LX/1Nh;

    .line 5
    .line 6
    invoke-interface {v0}, LX/1Nh;->dispose()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v2, p0, LX/3uQ;->A01:LX/3uR;

    .line 10
    .line 11
    iget-object v1, v2, LX/3uR;->A00:LX/0Nr;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v0, v2, LX/3uR;->A09:LX/01o;

    .line 16
    .line 17
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    iput-object v0, v2, LX/3uR;->A00:LX/0Nr;

    .line 28
    .line 29
    iget-object v1, v2, LX/3uR;->A06:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    sget-object v0, Lcom/instagram/copresence/repository/persistence/RankedUserDatabase;->A00:LX/3uT;

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/2pi;->A01(LX/1Bd;Lcom/instagram/service/session/UserSession;)Z

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    iget-object v0, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 43
    .line 44
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "copresence_model_expiration"

    .line 49
    .line 50
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
.end method
