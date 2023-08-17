.class public final LX/2tb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1ua;

.field public A01:LX/21V;

.field public A02:Z

.field public final A03:LX/3Bm;

.field public final A04:LX/1u9;

.field public final A05:LX/1u5;

.field public final A06:LX/1u7;

.field public final A07:LX/2ta;

.field public final A08:LX/1u6;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:LX/1uD;

.field public final A0B:LX/1u3;

.field public final A0C:LX/3CT;


# direct methods
.method public constructor <init>(LX/3Bm;LX/1qw;LX/2ta;Lcom/instagram/service/session/UserSession;LX/1re;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p4, p0, LX/2tb;->A09:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iput-object p3, p0, LX/2tb;->A07:LX/2ta;

    .line 18
    .line 19
    iput-object p1, p0, LX/2tb;->A03:LX/3Bm;

    .line 20
    .line 21
    invoke-static {p4}, LX/0Ym;->A00(LX/0SF;)LX/0YM;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x0

    .line 26
    new-instance v3, LX/3CT;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, LX/3CT;-><init>(LX/0YM;Z)V

    .line 29
    .line 30
    .line 31
    iput-object v3, p0, LX/2tb;->A0C:LX/3CT;

    .line 32
    .line 33
    iget-object v2, p0, LX/2tb;->A07:LX/2ta;

    .line 34
    .line 35
    new-instance v1, LX/1u3;

    .line 36
    .line 37
    invoke-direct {v1, v2}, LX/1u3;-><init>(LX/2ta;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, LX/2tb;->A0B:LX/1u3;

    .line 41
    .line 42
    new-instance v0, LX/1u5;

    .line 43
    .line 44
    invoke-direct {v0, v1, v3}, LX/1u5;-><init>(LX/1u3;LX/3CT;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/2tb;->A05:LX/1u5;

    .line 48
    .line 49
    new-instance v0, LX/1u6;

    .line 50
    .line 51
    invoke-direct {v0, v2, v3}, LX/1u6;-><init>(LX/2ta;LX/3CT;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/2tb;->A08:LX/1u6;

    .line 55
    .line 56
    iget-object v1, p0, LX/2tb;->A09:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    new-instance v0, LX/1u7;

    .line 59
    .line 60
    invoke-direct {v0, v2, v1}, LX/1u7;-><init>(LX/2ta;Lcom/instagram/service/session/UserSession;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/2tb;->A06:LX/1u7;

    .line 64
    .line 65
    iget-object v2, p0, LX/2tb;->A09:Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    iget-object v1, p0, LX/2tb;->A07:LX/2ta;

    .line 68
    .line 69
    new-instance v0, LX/1u9;

    .line 70
    .line 71
    invoke-direct {v0, v1, v2}, LX/1u9;-><init>(LX/2ta;Lcom/instagram/service/session/UserSession;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LX/2tb;->A04:LX/1u9;

    .line 75
    .line 76
    iget-object v3, p0, LX/2tb;->A09:Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    invoke-interface {p5}, LX/1re;->BBx()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p2}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, LX/1uB;

    .line 93
    .line 94
    invoke-direct {v0, v2, v1}, LX/1uB;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget-object v2, LX/001;->A0C:Ljava/lang/Integer;

    .line 98
    .line 99
    new-instance v1, LX/3CU;

    .line 100
    .line 101
    invoke-direct {v1, v3, v0, v2}, LX/3CU;-><init>(Lcom/instagram/service/session/UserSession;LX/1uC;Ljava/lang/Integer;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, LX/1uD;

    .line 105
    .line 106
    invoke-direct {v0, v3, v1, v2}, LX/1uD;-><init>(Lcom/instagram/service/session/UserSession;LX/3CU;Ljava/lang/Integer;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, LX/2tb;->A0A:LX/1uD;

    .line 110
    .line 111
    return-void
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method
