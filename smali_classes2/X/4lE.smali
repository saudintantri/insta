.class public final LX/4lE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1u0;

.field public final A01:LX/3Bm;

.field public final A02:LX/4Xr;

.field public final A03:LX/4TU;

.field public final A04:LX/4Yo;

.field public final A05:LX/5FM;

.field public final A06:LX/4mX;

.field public final A07:LX/3CT;


# direct methods
.method public constructor <init>(LX/0lf;LX/3Bm;LX/4Mn;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;LX/1qw;LX/1w3;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/4lE;->A01:LX/3Bm;

    .line 4
    .line 5
    new-instance v1, LX/5FM;

    .line 6
    .line 7
    move-object v2, p4

    .line 8
    move-object v3, p5

    .line 9
    move-object v4, p6

    .line 10
    move-object v5, p7

    .line 11
    move-object v6, p8

    .line 12
    invoke-direct/range {v1 .. v6}, LX/5FM;-><init>(Lcom/instagram/explore/topiccluster/ExploreTopicCluster;LX/1qw;LX/1w3;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/4lE;->A05:LX/5FM;

    .line 16
    .line 17
    new-instance v0, LX/567;

    .line 18
    .line 19
    invoke-direct {v0, p5, p7}, LX/567;-><init>(LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/4lE;->A00:LX/1u0;

    .line 23
    .line 24
    invoke-static {p7}, LX/0Ym;->A00(LX/0SF;)LX/0YM;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v0, 0x0

    .line 29
    new-instance v1, LX/3CT;

    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, LX/3CT;-><init>(LX/0YM;Z)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, LX/4lE;->A07:LX/3CT;

    .line 35
    .line 36
    new-instance v0, LX/4Yo;

    .line 37
    .line 38
    invoke-direct {v0, p1, p7, v1}, LX/4Yo;-><init>(LX/0lf;Lcom/instagram/service/session/UserSession;LX/3CT;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/4lE;->A04:LX/4Yo;

    .line 42
    .line 43
    new-instance v0, LX/4TU;

    .line 44
    .line 45
    invoke-direct {v0, p5, p7}, LX/4TU;-><init>(LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/4lE;->A03:LX/4TU;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    if-eqz p3, :cond_1

    .line 52
    .line 53
    new-instance v0, LX/4Xr;

    .line 54
    .line 55
    invoke-direct {v0, p3}, LX/4Xr;-><init>(LX/4Mn;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iput-object v0, p0, LX/4lE;->A02:LX/4Xr;

    .line 59
    .line 60
    if-eqz p9, :cond_0

    .line 61
    .line 62
    new-instance v1, LX/4mX;

    .line 63
    .line 64
    invoke-direct {v1, p7}, LX/4mX;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iput-object v1, p0, LX/4lE;->A06:LX/4mX;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    move-object v0, v1

    .line 71
    goto :goto_0
    .line 72
    .line 73
    .line 74
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
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method
