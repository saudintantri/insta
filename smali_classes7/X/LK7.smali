.class public final synthetic LX/LK7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1z8;


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/LK7;->A00:Lcom/instagram/service/session/UserSession;

    iput-object p2, p0, LX/LK7;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/LK7;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v2, p0, LX/LK7;->A01:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "continuous_contact_upload_job_scheduled"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v1}, LX/0rK;->A00(LX/0YK;Ljava/lang/String;)LX/0rK;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "source"

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v3}, LX/IzK;->A1I(LX/0rK;LX/0SF;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/FPT;

    .line 20
    .line 21
    invoke-direct {v0, v1, v3}, LX/FPT;-><init>(LX/0rK;Lcom/instagram/service/session/UserSession;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 28
    .line 29
    return-object v0
    .line 30
.end method
