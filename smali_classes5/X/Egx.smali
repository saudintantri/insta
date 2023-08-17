.class public final LX/Egx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic A00:LX/1M5;

.field public final synthetic A01:LX/21a;


# direct methods
.method public constructor <init>(LX/1M5;LX/21a;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Egx;->A01:LX/21a;

    .line 1
    .line 2
    iput-object p1, p0, LX/Egx;->A00:LX/1M5;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Egx;->A01:LX/21a;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/16 v0, 0xe7

    .line 4
    .line 5
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v4, v0, v3, v3}, LX/21a;->A0C(LX/21a;Ljava/lang/String;ZZ)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v4, LX/21a;->A02:LX/35B;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, LX/35B;->A09:LX/2Oz;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, LX/2Oz;->Aw4()LX/2On;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-boolean v0, v1, LX/35C;->A00:Z

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v1, v4, LX/21a;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    iget-object v0, p0, LX/Egx;->A00:LX/1M5;

    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3}, LX/2xJ;->A04(LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v0, v4, LX/21a;->A02:LX/35B;

    .line 41
    .line 42
    iget-object v0, v0, LX/35B;->A09:LX/2Oz;

    .line 43
    .line 44
    invoke-interface {v0}, LX/2Oz;->Aw4()LX/2On;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-static {v0}, LX/2xK;->A01(LX/2On;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    invoke-static {v0}, LX/2xK;->A00(LX/2On;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
.end method
