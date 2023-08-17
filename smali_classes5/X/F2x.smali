.class public final LX/F2x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1U0;


# instance fields
.field public final A00:LX/ES5;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/ES5;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/F2x;->A01:Ljava/util/Set;

    .line 8
    .line 9
    iput-object p1, p0, LX/F2x;->A00:LX/ES5;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final AQC(LX/0i9;LX/2tB;)V
    .locals 6

    .line 0
    invoke-virtual {p2, p1}, LX/2tB;->A04(LX/0i9;)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, LX/0i9;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/F0C;

    .line 11
    .line 12
    iget-object v5, v0, LX/F0C;->A00:LX/EdK;

    .line 13
    .line 14
    iget-object v1, p0, LX/F2x;->A01:Ljava/util/Set;

    .line 15
    .line 16
    iget-object v0, v5, LX/EdK;->A07:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v4, p0, LX/F2x;->A00:LX/ES5;

    .line 25
    .line 26
    iget-object v2, v5, LX/EdK;->A07:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, v4, LX/ES5;->A02:LX/0lf;

    .line 29
    .line 30
    const-string v0, "guide_preview_impression"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x36e

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v0, v4, LX/ES5;->A03:LX/1qw;

    .line 43
    .line 44
    invoke-static {v3, v0}, LX/92o;->A1C(LX/0AX;LX/0YK;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v4, LX/ES5;->A01:LX/AYq;

    .line 48
    .line 49
    invoke-static {v0, v3}, LX/92k;->A0z(LX/0AP;LX/0AX;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-static {v2}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :goto_0
    const-string v0, "guide_id"

    .line 60
    .line 61
    invoke-virtual {v3, v0, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v4, LX/ES5;->A06:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-static {}, LX/Chb;->A0L()LX/25W;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1, v4, v0}, LX/ES5;->A01(LX/25W;LX/ES5;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    const-string v0, "shopping_navigation_info"

    .line 76
    .line 77
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v3, v5, LX/EdK;->A07:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0, v3}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v4, LX/ES5;->A08:Ljava/util/Set;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "::"

    .line 99
    .line 100
    invoke-static {v1, v0, v3}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_1
    return-void

    .line 108
    :cond_2
    move-object v2, v1

    .line 109
    goto :goto_0
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method
