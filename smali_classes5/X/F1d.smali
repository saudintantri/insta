.class public final LX/F1d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rs;


# instance fields
.field public final A00:LX/6EU;

.field public final A01:LX/Ecc;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/util/Map;

.field public final A04:LX/1BX;


# direct methods
.method public synthetic constructor <init>(LX/6EU;LX/Ecc;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const/4 v2, 0x3

    .line 1
    const/4 v1, 0x0

    .line 2
    new-instance v0, LX/1Ar;

    .line 3
    .line 4
    invoke-direct {v0, v1, v2}, LX/1Ar;-><init>(LX/0OS;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, LX/F1d;->A02:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object p2, p0, LX/F1d;->A01:LX/Ecc;

    .line 16
    .line 17
    iput-object p1, p0, LX/F1d;->A00:LX/6EU;

    .line 18
    .line 19
    iget-object v0, v0, LX/1Ar;->A02:LX/1B1;

    .line 20
    .line 21
    invoke-static {v0}, LX/2ZB;->A02(LX/1B4;)LX/1BX;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/F1d;->A04:LX/1BX;

    .line 26
    .line 27
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/F1d;->A03:Ljava/util/Map;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v5, p0, LX/F1d;->A01:LX/Ecc;

    .line 1
    .line 2
    invoke-static {p4}, LX/2ZO;->A01(LX/1Br;)LX/1Br;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x1

    .line 7
    new-instance v6, LX/1Lj;

    .line 8
    .line 9
    invoke-direct {v6, v0, v1}, LX/1Lj;-><init>(ILX/1Br;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6}, LX/1Lj;->A0H()V

    .line 13
    .line 14
    .line 15
    iget-object v2, v5, LX/Ecc;->A00:LX/39n;

    .line 16
    .line 17
    iget-object v0, v5, LX/Ecc;->A04:LX/01o;

    .line 18
    .line 19
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/HuY;

    .line 24
    .line 25
    sget-object v0, LX/Ecc;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 26
    .line 27
    invoke-virtual {v1, p1, v0}, LX/HuY;->A00(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;)LX/39m;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v8, 0x2

    .line 32
    new-instance v3, Lcom/facebook/redex/IDxConsumerShape1S1300000_4_I1;

    .line 33
    .line 34
    move-object v4, p2

    .line 35
    move-object v7, p3

    .line 36
    invoke-direct/range {v3 .. v8}, Lcom/facebook/redex/IDxConsumerShape1S1300000_4_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3, v0}, LX/39n;->A02(LX/1Na;LX/39m;)V

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x48

    .line 43
    .line 44
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;

    .line 45
    .line 46
    invoke-direct {v0, v5, v1}, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v0}, LX/1Lj;->A0N(LX/0Vv;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, LX/1Lj;->A0D()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/F1d;->A01:LX/Ecc;

    .line 1
    .line 2
    iget-object v0, v1, LX/Ecc;->A00:LX/39n;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/39n;->A01()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, LX/Ecc;->A04:LX/01o;

    .line 8
    .line 9
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/HuY;

    .line 14
    .line 15
    iget-object v0, v0, LX/HuY;->A00:LX/HuX;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/HuX;->A0A()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/F1d;->A04:LX/1BX;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0, v1}, LX/2ZB;->A03(Ljava/util/concurrent/CancellationException;LX/1BX;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method
