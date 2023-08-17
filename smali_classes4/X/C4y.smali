.class public final synthetic LX/C4y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1z8;


# instance fields
.field public final synthetic A00:LX/0YK;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/0YK;Lcom/instagram/service/session/UserSession;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/C4y;->A00:LX/0YK;

    iput-object p2, p0, LX/C4y;->A01:Lcom/instagram/service/session/UserSession;

    iput-boolean p3, p0, LX/C4y;->A02:Z

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v2, p0, LX/C4y;->A00:LX/0YK;

    .line 1
    .line 2
    iget-object v3, p0, LX/C4y;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-boolean v1, p0, LX/C4y;->A02:Z

    .line 5
    .line 6
    const-string v0, "contacts_import_permissions"

    .line 7
    .line 8
    invoke-static {v2, v0}, LX/0rK;->A00(LX/0YK;Ljava/lang/String;)LX/0rK;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "enabled"

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, LX/0rK;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, LX/0p0;->A00(LX/0SF;)LX/0p0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/0p0;->A01()Lcom/facebook/privacy/zone/api/ZonedValue;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/2hy;->A02(Lcom/facebook/privacy/zone/api/ZonedValue;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/2XS;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v1, v0, LX/2XS;->A01:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "phone_id"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    new-instance v0, LX/CWd;

    .line 45
    .line 46
    invoke-direct {v0, v2, v3}, LX/CWd;-><init>(LX/0rK;Lcom/instagram/service/session/UserSession;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 53
    .line 54
    return-object v0
.end method
