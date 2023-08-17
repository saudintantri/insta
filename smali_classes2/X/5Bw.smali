.class public final LX/5Bw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1U0;

.field public final A01:LX/1U0;

.field public final A02:LX/3Ih;

.field public final A03:LX/3CT;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1qw;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;LX/1re;)V
    .locals 8

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object v4, p4

    .line 5
    invoke-static {p4}, LX/0Ym;->A00(LX/0SF;)LX/0YM;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, LX/3CT;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, LX/3CT;-><init>(LX/0YM;Z)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/5Bw;->A03:LX/3CT;

    .line 15
    .line 16
    invoke-static {p1, p4}, LX/1Am;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/3Ih;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v6, p0, LX/5Bw;->A02:LX/3Ih;

    .line 24
    .line 25
    iget-object v1, p0, LX/5Bw;->A03:LX/3CT;

    .line 26
    .line 27
    const/16 v0, 0x20a

    .line 28
    .line 29
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    new-instance v2, LX/22v;

    .line 34
    .line 35
    move-object v3, p2

    .line 36
    move-object v5, p5

    .line 37
    invoke-direct/range {v2 .. v7}, LX/22v;-><init>(LX/1qw;Lcom/instagram/service/session/UserSession;LX/1re;LX/3Ih;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object p3, v2, LX/22v;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    .line 41
    .line 42
    new-instance v0, LX/5Gw;

    .line 43
    .line 44
    invoke-direct {v0, v2, v1}, LX/5Gw;-><init>(LX/1u4;LX/3CT;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/5Bw;->A00:LX/1U0;

    .line 48
    .line 49
    invoke-interface {p2}, LX/1qw;->isSponsoredEligible()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const/16 v0, 0x206

    .line 56
    .line 57
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    :cond_0
    new-instance v2, LX/22v;

    .line 62
    .line 63
    invoke-direct/range {v2 .. v7}, LX/22v;-><init>(LX/1qw;Lcom/instagram/service/session/UserSession;LX/1re;LX/3Ih;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, LX/5Gw;

    .line 67
    .line 68
    invoke-direct {v0, v2, v1}, LX/5Gw;-><init>(LX/1u4;LX/3CT;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LX/5Bw;->A01:LX/1U0;

    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
.end method
