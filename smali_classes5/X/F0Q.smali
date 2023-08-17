.class public final synthetic LX/F0Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4SZ;


# instance fields
.field public final synthetic A00:LX/4YC;


# direct methods
.method public synthetic constructor <init>(LX/4YC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/F0Q;->A00:LX/4YC;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/F0Q;->A00:LX/4YC;

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Number;

    .line 3
    .line 4
    iget-object v0, v2, LX/4YC;->A1B:LX/1he;

    .line 5
    .line 6
    invoke-static {v0}, LX/3cs;->A0H(LX/1he;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v2, v2, LX/4YC;->A1t:LX/586;

    .line 13
    .line 14
    sget-object v0, LX/6MR;->A03:LX/6MR;

    .line 15
    .line 16
    new-instance v1, LX/6L2;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LX/6L2;-><init>(LX/6MR;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v0, v2, LX/586;->A05:LX/3BO;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    invoke-static {v2}, LX/4YC;->A1J(LX/4YC;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v2, LX/4YC;->A0G:LX/CjC;

    .line 34
    .line 35
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v2, LX/4YC;->A1v:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    sget-object v0, LX/580;->A0Y:LX/580;

    .line 41
    .line 42
    invoke-static {v0, v1}, LX/6ML;->A01(LX/580;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/6MN;

    .line 55
    .line 56
    iget-object v1, v0, LX/6MN;->A02:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v2, v2, LX/4YC;->A1t:LX/586;

    .line 59
    .line 60
    goto :goto_0
    .line 61
    .line 62
.end method
