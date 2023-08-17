.class public final LX/Hp2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12v;


# instance fields
.field public final synthetic A00:LX/HQT;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/HQT;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hp2;->A00:LX/HQT;

    .line 1
    .line 2
    iput-object p2, p0, LX/Hp2;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/Hp2;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    check-cast p1, LX/2jV;

    .line 1
    .line 2
    iget-object v0, p0, LX/Hp2;->A00:LX/HQT;

    .line 3
    .line 4
    iget-object v4, v0, LX/HQT;->A03:LX/HGx;

    .line 5
    .line 6
    iget-object v2, p0, LX/Hp2;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, LX/Hp2;->A01:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, LX/GBh;->A00()Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v5, v0}, LX/FnE;->A1K(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "logging_id"

    .line 22
    .line 23
    invoke-virtual {v5, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "payment_type"

    .line 27
    .line 28
    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v4, LX/HGx;->A01:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 34
    .line 35
    const-wide v0, 0x8108a000001022L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    new-instance v0, LX/I8f;

    .line 47
    .line 48
    invoke-direct {v0}, LX/I8f;-><init>()V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-interface {v0, v5}, LX/Il1;->Cwl(Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;)LX/IuZ;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, LX/1R4;->build()LX/1RN;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v2, v4, LX/HGx;->A00:LX/1Qe;

    .line 60
    .line 61
    const/16 v0, 0x8

    .line 62
    .line 63
    new-instance v1, Lcom/facebook/redex/IDxFunctionShape287S0100000_6_I1;

    .line 64
    .line 65
    invoke-direct {v1, v4, v0}, Lcom/facebook/redex/IDxFunctionShape287S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    sget-object v0, LX/KS4;->A00:LX/10N;

    .line 69
    .line 70
    invoke-static {p1, v2, v3, v1, v0}, LX/4HA;->A00(LX/2jV;LX/1Qf;LX/1RN;LX/10N;LX/10N;)LX/4HA;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_0
    new-instance v0, LX/I8e;

    .line 76
    .line 77
    invoke-direct {v0}, LX/I8e;-><init>()V

    .line 78
    .line 79
    .line 80
    goto :goto_0
.end method
