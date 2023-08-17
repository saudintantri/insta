.class public Lcom/facebook/redex/IDxSSupplierShape432S0100000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1z8;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxSSupplierShape432S0100000_6_I1;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxSSupplierShape432S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSSupplierShape432S0100000_6_I1;->A01:I

    .line 1
    .line 2
    iget-object v2, p0, Lcom/facebook/redex/IDxSSupplierShape432S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "continuous_contact_upload_attempt"

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v1}, LX/0rK;->A00(LX/0YK;Ljava/lang/String;)LX/0rK;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1, v2}, LX/IzK;->A1I(LX/0rK;LX/0SF;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/FPU;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, LX/FPU;-><init>(LX/0rK;Lcom/instagram/service/session/UserSession;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    const-string v1, "continuous_contact_upload_job_scheduled"

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v0, v1}, LX/0rK;->A00(LX/0YK;Ljava/lang/String;)LX/0rK;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1, v2}, LX/IzK;->A1I(LX/0rK;LX/0SF;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, LX/FPS;

    .line 40
    .line 41
    invoke-direct {v0, v1, v2}, LX/FPS;-><init>(LX/0rK;Lcom/instagram/service/session/UserSession;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 48
    .line 49
    return-object v0
.end method
