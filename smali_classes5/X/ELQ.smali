.class public final LX/ELQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/clips/network/IDxIFetcherShape29S0000000_4_I1;

.field public final A01:LX/1T7;

.field public final A02:LX/1T7;

.field public final A03:LX/1T7;

.field public final A04:LX/1T7;

.field public final A05:Landroid/content/Context;

.field public final A06:LX/05o;

.field public final A07:LX/0YK;

.field public final A08:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/05o;LX/0YK;Lcom/instagram/service/session/UserSession;)V
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/ELQ;->A05:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, LX/ELQ;->A08:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p3, p0, LX/ELQ;->A07:LX/0YK;

    .line 9
    .line 10
    iput-object p2, p0, LX/ELQ;->A06:LX/05o;

    .line 11
    .line 12
    sget-object v1, LX/1nf;->A01:LX/392;

    .line 13
    .line 14
    invoke-static {v1}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/ELQ;->A03:LX/1T7;

    .line 19
    .line 20
    invoke-static {v1}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/ELQ;->A01:LX/1T7;

    .line 25
    .line 26
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/ELQ;->A02:LX/1T7;

    .line 35
    .line 36
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/ELQ;->A04:LX/1T7;

    .line 45
    .line 46
    iget-object v2, p0, LX/ELQ;->A05:Landroid/content/Context;

    .line 47
    .line 48
    iget-object v6, p0, LX/ELQ;->A08:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    iget-object v5, p0, LX/ELQ;->A07:LX/0YK;

    .line 51
    .line 52
    new-instance v4, LX/Euq;

    .line 53
    .line 54
    invoke-direct {v4}, LX/Euq;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, LX/ELQ;->A06:LX/05o;

    .line 58
    .line 59
    new-instance v1, Lcom/instagram/clips/network/IDxIFetcherShape29S0000000_4_I1;

    .line 60
    .line 61
    invoke-direct/range {v1 .. v7}, Lcom/instagram/clips/network/IDxIFetcherShape29S0000000_4_I1;-><init>(Landroid/content/Context;LX/05o;LX/48f;LX/0YK;Lcom/instagram/service/session/UserSession;I)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, LX/ELQ;->A00:Lcom/instagram/clips/network/IDxIFetcherShape29S0000000_4_I1;

    .line 65
    .line 66
    new-instance v0, Lcom/facebook/redex/IDxListenerShape599S0100000_4_I1;

    .line 67
    .line 68
    invoke-direct {v0, p0, v7}, Lcom/facebook/redex/IDxListenerShape599S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/48e;->A03(LX/2zM;)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method
