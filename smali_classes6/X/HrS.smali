.class public final LX/HrS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public final synthetic A00:LX/1Qs;

.field public final synthetic A01:LX/6Hj;


# direct methods
.method public constructor <init>(LX/1Qs;LX/6Hj;)V
    .locals 0

    iput-object p2, p0, LX/HrS;->A01:LX/6Hj;

    iput-object p1, p0, LX/HrS;->A00:LX/1Qs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, LX/Iif;

    .line 1
    .line 2
    instance-of v0, p1, LX/FyG;

    .line 3
    .line 4
    const-string v2, "CommerceCartGetGlobalCartViewModel"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, LX/HrS;->A01:LX/6Hj;

    .line 9
    .line 10
    check-cast p1, LX/FyG;

    .line 11
    .line 12
    iget-object v0, p1, LX/FyG;->A00:LX/1mi;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, LX/1mi;->B9K()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/Ir7;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, LX/Ir7;->BO4()LX/Ir6;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, LX/Ir6;->Ab4()LX/ItB;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, LX/ItB;->BIJ()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    sget-object v0, LX/98m;->A01:LX/98m;

    .line 41
    .line 42
    new-instance v2, LX/4dn;

    .line 43
    .line 44
    invoke-direct {v2, v0, v1}, LX/4dn;-><init>(LX/98m;I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/HrS;->A00:LX/1Qs;

    .line 48
    .line 49
    iget-object v0, v3, LX/6Hj;->A02:LX/1A2;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, LX/1A2;->A01(LX/1OC;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v2}, LX/1Qs;->onChanged(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :cond_1
    instance-of v0, p1, LX/I9Y;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    check-cast p1, LX/I9Y;

    .line 63
    .line 64
    iget-object v1, p1, LX/I9Y;->A00:Ljava/lang/Throwable;

    .line 65
    .line 66
    const-string v0, "onFailure: Failed to request CommerceCartGlobalCartQuery"

    .line 67
    .line 68
    invoke-static {v2, v0, v1}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
.end method
