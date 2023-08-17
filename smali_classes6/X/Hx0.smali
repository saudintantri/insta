.class public final LX/Hx0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0yM;


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Hx0;->A00:Lcom/instagram/service/session/UserSession;

    iput-object p2, p0, LX/Hx0;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v8, p0, LX/Hx0;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v8}, LX/57q;->A00(Lcom/instagram/service/session/UserSession;)LX/1ho;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, LX/1ho;->A00:LX/1hp;

    .line 7
    .line 8
    sget-object v0, LX/4gk;->A00:LX/1ht;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/1hp;->A00(LX/1ht;)LX/39m;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v1, p0, LX/Hx0;->A01:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v8, v1}, LX/1hk;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1hk;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, v0, LX/1hk;->A03:LX/39m;

    .line 21
    .line 22
    invoke-static {v8, v1}, LX/4t0;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/4fR;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, LX/4fR;->A00:LX/50j;

    .line 27
    .line 28
    iget-object v1, v0, LX/50j;->A00:LX/39m;

    .line 29
    .line 30
    const/16 v0, 0xc

    .line 31
    .line 32
    invoke-static {v2, v0}, LX/FnC;->A0N(LX/39m;I)LX/39m;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, LX/39m;->A0P(LX/39m;)LX/39m;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, LX/39m;->A0F()LX/39m;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/16 v0, 0xa

    .line 45
    .line 46
    invoke-static {v2, v0}, LX/FnC;->A0N(LX/39m;I)LX/39m;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, LX/39m;->A0P(LX/39m;)LX/39m;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, LX/39m;->A0F()LX/39m;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const/16 v0, 0xb

    .line 59
    .line 60
    invoke-static {v2, v0}, LX/FnC;->A0N(LX/39m;I)LX/39m;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v1}, LX/39m;->A0P(LX/39m;)LX/39m;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, LX/39m;->A0F()LX/39m;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const/16 v0, 0xe

    .line 73
    .line 74
    invoke-static {v2, v0}, LX/FnC;->A0N(LX/39m;I)LX/39m;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v1}, LX/39m;->A0P(LX/39m;)LX/39m;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, LX/39m;->A0F()LX/39m;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    const/4 v1, 0x2

    .line 87
    new-instance v0, Lcom/facebook/redex/IDxProviderShape172S0100000_4_I1;

    .line 88
    .line 89
    invoke-direct {v0, v8, v1}, Lcom/facebook/redex/IDxProviderShape172S0100000_4_I1;-><init>(Lcom/instagram/service/session/UserSession;I)V

    .line 90
    .line 91
    .line 92
    new-instance v2, LX/6sk;

    .line 93
    .line 94
    invoke-direct {v2, v0}, LX/6sk;-><init>(LX/01L;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, LX/4zl;

    .line 98
    .line 99
    invoke-direct/range {v1 .. v8}, LX/4zl;-><init>(LX/91y;LX/39m;LX/39m;LX/39m;LX/39m;LX/39m;Lcom/instagram/service/session/UserSession;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, LX/4fF;

    .line 103
    .line 104
    invoke-direct {v0, v1}, LX/4fF;-><init>(LX/4zl;)V

    .line 105
    .line 106
    .line 107
    return-object v0
    .line 108
    .line 109
.end method
