.class public final LX/F5k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fch;


# instance fields
.field public final synthetic A00:LX/3sh;

.field public final synthetic A01:LX/3ty;


# direct methods
.method public constructor <init>(LX/3sh;LX/3ty;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F5k;->A00:LX/3sh;

    .line 1
    .line 2
    iput-object p2, p0, LX/F5k;->A01:LX/3ty;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bxi()V
    .locals 6

    .line 0
    iget-object v1, p0, LX/F5k;->A00:LX/3sh;

    .line 1
    .line 2
    iget-object v2, p0, LX/F5k;->A01:LX/3ty;

    .line 3
    .line 4
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v2, v0}, LX/3sh;->A00(LX/3sh;LX/3ty;Ljava/lang/Boolean;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, LX/3sh;->AMT(LX/3ty;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, LX/3sh;->A00:LX/10N;

    .line 15
    .line 16
    iget-object v3, v1, LX/3sh;->A03:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-interface {v0, v3}, LX/10N;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/1NW;

    .line 23
    .line 24
    invoke-static {v2}, LX/5QQ;->A01(LX/3ty;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, LX/1NW;->A0T(Lcom/instagram/model/direct/DirectThreadKey;)LX/3t6;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v2}, LX/2rc;->BH7()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/16 v0, 0x1d

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    invoke-static {v3}, LX/5w1;->A00(Lcom/instagram/service/session/UserSession;)LX/5kj;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v2}, LX/1OE;->AWP()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-interface {v2}, LX/2rc;->BGu()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {v2}, LX/2rc;->BHD()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v0, v1, LX/5kj;->A02:LX/0lf;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0o(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-static {v2, v1}, LX/Chi;->A1C(LX/0AX;LX/5kj;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, LX/Gut;->A1D:LX/Gut;

    .line 74
    .line 75
    invoke-static {v0, v2}, LX/92k;->A0w(LX/0AP;LX/0AX;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, LX/AYG;->A06:LX/AYG;

    .line 79
    .line 80
    invoke-static {v0, v2}, LX/92k;->A0x(LX/0AP;LX/0AX;)V

    .line 81
    .line 82
    .line 83
    sget-object v1, LX/Gus;->A0P:LX/Gus;

    .line 84
    .line 85
    const-string v0, "source"

    .line 86
    .line 87
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, LX/Gul;->A09:LX/Gul;

    .line 91
    .line 92
    invoke-static {v0, v2, v4, v3, v5}, LX/Chj;->A0O(LX/0AP;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2t(Ljava/lang/Long;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 100
    .line 101
    .line 102
    :cond_0
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public final onDismiss()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/F5k;->A00:LX/3sh;

    .line 1
    .line 2
    iget-object v1, p0, LX/F5k;->A01:LX/3ty;

    .line 3
    .line 4
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v2, v1, v0}, LX/3sh;->A00(LX/3sh;LX/3ty;Ljava/lang/Boolean;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
