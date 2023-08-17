.class public final LX/ELs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/DN3;

.field public final A01:Lcom/instagram/clips/network/IDxIFetcherShape29S0000000_4_I1;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/1T7;

.field public final A05:LX/1T7;

.field public final A06:LX/1T7;

.field public final A07:Landroid/content/Context;

.field public final A08:LX/05o;

.field public final A09:LX/0YK;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/05o;LX/DN3;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 8

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, LX/ELs;->A0A:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, LX/ELs;->A07:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p5, p0, LX/ELs;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p4, p0, LX/ELs;->A09:LX/0YK;

    .line 11
    .line 12
    iput-object p2, p0, LX/ELs;->A08:LX/05o;

    .line 13
    .line 14
    iput-object p3, p0, LX/ELs;->A00:LX/DN3;

    .line 15
    .line 16
    const v0, 0x7f123a58

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/ELs;->A03:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v0, LX/1nf;->A01:LX/392;

    .line 26
    .line 27
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/ELs;->A05:LX/1T7;

    .line 32
    .line 33
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/ELs;->A04:LX/1T7;

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/ELs;->A06:LX/1T7;

    .line 52
    .line 53
    iget-object v2, p0, LX/ELs;->A07:Landroid/content/Context;

    .line 54
    .line 55
    iget-object v6, p0, LX/ELs;->A02:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    iget-object v5, p0, LX/ELs;->A09:LX/0YK;

    .line 58
    .line 59
    iget-object v0, p0, LX/ELs;->A0A:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v4, LX/Euv;

    .line 62
    .line 63
    invoke-direct {v4, v0}, LX/Euv;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, LX/ELs;->A08:LX/05o;

    .line 67
    .line 68
    const/4 v7, 0x2

    .line 69
    new-instance v1, Lcom/instagram/clips/network/IDxIFetcherShape29S0000000_4_I1;

    .line 70
    .line 71
    invoke-direct/range {v1 .. v7}, Lcom/instagram/clips/network/IDxIFetcherShape29S0000000_4_I1;-><init>(Landroid/content/Context;LX/05o;LX/48f;LX/0YK;Lcom/instagram/service/session/UserSession;I)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, LX/ELs;->A01:Lcom/instagram/clips/network/IDxIFetcherShape29S0000000_4_I1;

    .line 75
    .line 76
    new-instance v0, Lcom/facebook/redex/IDxListenerShape599S0100000_4_I1;

    .line 77
    .line 78
    invoke-direct {v0, p0, v7}, Lcom/facebook/redex/IDxListenerShape599S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/48e;->A03(LX/2zM;)V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
.end method
