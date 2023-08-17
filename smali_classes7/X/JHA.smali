.class public final LX/JHA;
.super LX/3Ib;
.source ""


# instance fields
.field public A00:LX/1Sq;

.field public final A01:LX/1nn;

.field public final A02:LX/1nn;

.field public final A03:LX/3BO;

.field public final A04:LX/3BO;

.field public final A05:LX/3BP;

.field public final A06:LX/3BP;

.field public final A07:LX/3BO;

.field public final A08:LX/3BO;


# direct methods
.method public constructor <init>(LX/1Sq;)V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Chb;->A0H()LX/3BO;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JHA;->A04:LX/3BO;

    .line 8
    .line 9
    invoke-static {}, LX/Chb;->A0H()LX/3BO;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/JHA;->A07:LX/3BO;

    .line 14
    .line 15
    invoke-static {}, LX/Chb;->A0H()LX/3BO;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/JHA;->A03:LX/3BO;

    .line 20
    .line 21
    invoke-static {}, LX/IzK;->A0J()LX/1nn;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/JHA;->A01:LX/1nn;

    .line 26
    .line 27
    invoke-static {}, LX/IzK;->A0J()LX/1nn;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/JHA;->A02:LX/1nn;

    .line 32
    .line 33
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/IzK;->A0K(Ljava/lang/Object;)LX/3BO;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/JHA;->A08:LX/3BO;

    .line 42
    .line 43
    iput-object p1, p0, LX/JHA;->A00:LX/1Sq;

    .line 44
    .line 45
    iget-object v0, p0, LX/JHA;->A04:LX/3BO;

    .line 46
    .line 47
    const/4 v5, 0x2

    .line 48
    invoke-static {v0, p0, v5}, LX/IzL;->A04(LX/3BP;Ljava/lang/Object;I)LX/3BP;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/4 v3, 0x3

    .line 53
    invoke-static {v4, p0, v3}, LX/IzM;->A0I(LX/3BP;Ljava/lang/Object;I)LX/3BP;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/JHA;->A06:LX/3BP;

    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    invoke-static {v4, p0, v0}, LX/IzM;->A0I(LX/3BP;Ljava/lang/Object;I)LX/3BP;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/JHA;->A05:LX/3BP;

    .line 65
    .line 66
    iget-object v2, p0, LX/JHA;->A01:LX/1nn;

    .line 67
    .line 68
    iget-object v1, p0, LX/JHA;->A03:LX/3BO;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-static {v1, v2, p0, v0}, LX/IzL;->A0u(LX/3BP;LX/1nn;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, LX/JHA;->A01:LX/1nn;

    .line 75
    .line 76
    iget-object v0, p0, LX/JHA;->A07:LX/3BO;

    .line 77
    .line 78
    invoke-static {v0, v1, p0, v5}, LX/IzL;->A0u(LX/3BP;LX/1nn;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/JHA;->A02:LX/1nn;

    .line 82
    .line 83
    invoke-static {v4, v0, p0, v3}, LX/IzL;->A0u(LX/3BP;LX/1nn;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
.end method
