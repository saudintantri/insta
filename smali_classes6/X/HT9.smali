.class public final LX/HT9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/HUB;

.field public A01:LX/3k4;

.field public A02:LX/HFY;

.field public A03:LX/0Vv;

.field public A04:Z

.field public final A05:LX/HPW;

.field public final A06:LX/3i5;

.field public final A07:LX/3i5;

.field public final A08:LX/3i5;

.field public final A09:LX/3i5;

.field public final A0A:LX/3i5;

.field public final A0B:LX/3i5;

.field public final A0C:LX/3mT;

.field public final A0D:LX/3kM;

.field public final A0E:LX/HPX;

.field public final A0F:LX/0Vv;

.field public final A0G:LX/0Vv;


# direct methods
.method public constructor <init>(LX/HUB;LX/3mT;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HT9;->A00:LX/HUB;

    .line 4
    .line 5
    iput-object p2, p0, LX/HT9;->A0C:LX/3mT;

    .line 6
    .line 7
    new-instance v0, LX/HPX;

    .line 8
    .line 9
    invoke-direct {v0}, LX/HPX;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/HT9;->A0E:LX/HPX;

    .line 13
    .line 14
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v2}, LX/FnC;->A0H(Ljava/lang/Object;)LX/3i5;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/HT9;->A07:LX/3i5;

    .line 24
    .line 25
    invoke-static {v1}, LX/FnC;->A0H(Ljava/lang/Object;)LX/3i5;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/HT9;->A08:LX/3i5;

    .line 30
    .line 31
    sget-object v0, LX/Gt7;->A02:LX/Gt7;

    .line 32
    .line 33
    invoke-static {v0}, LX/FnC;->A0H(Ljava/lang/Object;)LX/3i5;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/HT9;->A06:LX/3i5;

    .line 38
    .line 39
    invoke-static {v2}, LX/FnC;->A0H(Ljava/lang/Object;)LX/3i5;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/HT9;->A0B:LX/3i5;

    .line 44
    .line 45
    invoke-static {v2}, LX/FnC;->A0H(Ljava/lang/Object;)LX/3i5;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/HT9;->A0A:LX/3i5;

    .line 50
    .line 51
    invoke-static {v2}, LX/FnC;->A0H(Ljava/lang/Object;)LX/3i5;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/HT9;->A09:LX/3i5;

    .line 56
    .line 57
    new-instance v0, LX/HPW;

    .line 58
    .line 59
    invoke-direct {v0}, LX/HPW;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/HT9;->A05:LX/HPW;

    .line 63
    .line 64
    const/16 v0, 0x38

    .line 65
    .line 66
    invoke-static {v0}, LX/FnA;->A1C(I)Lkotlin/jvm/internal/KtLambdaShape11S0000000_I1;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/HT9;->A03:LX/0Vv;

    .line 71
    .line 72
    const/16 v0, 0x3a

    .line 73
    .line 74
    invoke-static {p0, v0}, LX/FnA;->A1K(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/HT9;->A0G:LX/0Vv;

    .line 79
    .line 80
    const/16 v0, 0x39

    .line 81
    .line 82
    invoke-static {p0, v0}, LX/FnA;->A1K(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/HT9;->A0F:LX/0Vv;

    .line 87
    .line 88
    new-instance v0, LX/3kL;

    .line 89
    .line 90
    invoke-direct {v0}, LX/3kL;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, LX/HT9;->A0D:LX/3kM;

    .line 94
    .line 95
    return-void
    .line 96
.end method


# virtual methods
.method public final A00()LX/HgB;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HT9;->A08:LX/3i5;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/HgB;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public final A01()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/HT9;->A07:LX/3i5;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method
