.class public final LX/20X;
.super LX/20Y;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/1rx;

.field public final A02:LX/20Z;

.field public final A03:LX/1wl;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/20I;

.field public final A06:LX/20K;

.field public final A07:LX/206;

.field public final A08:Ljava/util/Set;

.field public final A09:LX/20G;


# direct methods
.method public constructor <init>(LX/1rx;LX/1wl;Lcom/instagram/service/session/UserSession;LX/20I;LX/20G;LX/20K;LX/206;)V
    .locals 2

    .line 0
    invoke-direct {p0, p5, p6}, LX/20Y;-><init>(LX/20G;LX/20K;)V

    .line 1
    .line 2
    .line 3
    iput-object p6, p0, LX/20X;->A06:LX/20K;

    .line 4
    .line 5
    iput-object p3, p0, LX/20X;->A04:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p4, p0, LX/20X;->A05:LX/20I;

    .line 8
    .line 9
    iput-object p1, p0, LX/20X;->A01:LX/1rx;

    .line 10
    .line 11
    iput-object p5, p0, LX/20X;->A09:LX/20G;

    .line 12
    .line 13
    iput-object p2, p0, LX/20X;->A03:LX/1wl;

    .line 14
    .line 15
    iput-object p7, p0, LX/20X;->A07:LX/206;

    .line 16
    .line 17
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/20X;->A08:Ljava/util/Set;

    .line 23
    .line 24
    iget-object v1, p0, LX/20X;->A03:LX/1wl;

    .line 25
    .line 26
    new-instance v0, LX/20Z;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/20Z;-><init>(LX/1wl;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/20X;->A02:LX/20Z;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
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
    .line 105
.end method


# virtual methods
.method public final A01(LX/2u2;IIII)V
    .locals 7

    .line 0
    move-object v3, p1

    .line 1
    move v5, p3

    .line 2
    iput p3, p1, LX/2u2;->A03:I

    .line 3
    .line 4
    iput p4, p1, LX/2u2;->A02:I

    .line 5
    .line 6
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object v0, p1, LX/2u2;->A0B:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v0, p0, LX/20X;->A02:LX/20Z;

    .line 11
    .line 12
    iget-object v2, p0, LX/20X;->A06:LX/20K;

    .line 13
    .line 14
    iget-object v1, p0, LX/20X;->A04:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    move v4, p2

    .line 17
    move v6, p5

    .line 18
    invoke-virtual/range {v0 .. v6}, LX/20Z;->A04(Lcom/instagram/service/session/UserSession;LX/20K;LX/2u2;III)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method
