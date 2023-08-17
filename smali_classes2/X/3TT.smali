.class public final LX/3TT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0yM;


# instance fields
.field public final synthetic A00:LX/0SF;


# direct methods
.method public constructor <init>(LX/0SF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3TT;->A00:LX/0SF;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v3, p0, LX/3TT;->A00:LX/0SF;

    .line 1
    .line 2
    invoke-static {v3}, LX/3Hf;->A00(LX/0SF;)LX/3Hf;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    sget-object v0, LX/38p;->A06:LX/38q;

    .line 7
    .line 8
    invoke-virtual {v0, v3}, LX/38q;->A00(LX/0SF;)LX/38p;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 13
    .line 14
    const-wide v0, 0x81088200190fd6L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    invoke-static {v3}, Lcom/instagram/service/tigon/IGTigonService;->getTigonService(LX/0SF;)Lcom/instagram/service/tigon/IGTigonService;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v3}, LX/0x7;->A04(LX/0SF;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v7, LX/1l4;

    .line 36
    .line 37
    invoke-direct {v7, v5, v4, v0, v9}, LX/1l4;-><init>(LX/3Hf;LX/38p;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    new-instance v1, LX/19k;

    .line 41
    .line 42
    invoke-direct {v1, v3}, LX/19k;-><init>(LX/0SF;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;

    .line 46
    .line 47
    invoke-direct {v0, v3}, Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;-><init>(LX/0SF;)V

    .line 48
    .line 49
    .line 50
    new-instance v8, Lcom/instagram/service/tigon/IGTigonAuthHandler;

    .line 51
    .line 52
    invoke-direct {v8, v1, v0}, Lcom/instagram/service/tigon/IGTigonAuthHandler;-><init>(LX/19l;Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;)V

    .line 53
    .line 54
    .line 55
    const-wide v0, 0x810882001b0fd8L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    const-wide v0, 0x81088200200fdcL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    new-instance v5, Lcom/instagram/service/tigon/IGAuthedTigonService;

    .line 82
    .line 83
    invoke-direct/range {v5 .. v11}, Lcom/instagram/service/tigon/IGAuthedTigonService;-><init>(Lcom/facebook/tigon/iface/TigonServiceHolder;LX/1l4;Lcom/facebook/tigon/iface/TigonAuthHandler;ZZZ)V

    .line 84
    .line 85
    .line 86
    return-object v5
    .line 87
    .line 88
    .line 89
    .line 90
.end method
