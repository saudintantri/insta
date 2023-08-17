.class public final LX/G4H;
.super LX/3Ib;
.source ""


# instance fields
.field public A00:LX/3BO;

.field public A01:LX/3BO;

.field public A02:LX/3BO;

.field public A03:LX/3BO;

.field public A04:Z

.field public final A05:LX/3BP;

.field public final A06:LX/3BP;

.field public final A07:LX/1T7;

.field public final A08:LX/1T7;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/3BO;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/3BO;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/G4H;->A00:LX/3BO;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v0, LX/3BO;

    .line 17
    .line 18
    invoke-direct {v0, v2}, LX/3BO;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/G4H;->A01:LX/3BO;

    .line 22
    .line 23
    const/16 v0, 0x64

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, LX/3BO;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/3BO;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/G4H;->A02:LX/3BO;

    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v0, LX/3BO;

    .line 41
    .line 42
    invoke-direct {v0, v1}, LX/3BO;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/G4H;->A03:LX/3BO;

    .line 46
    .line 47
    invoke-static {v2}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/G4H;->A07:LX/1T7;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v3, 0x3

    .line 55
    invoke-static {v4, v0, v3}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/G4H;->A05:LX/3BP;

    .line 60
    .line 61
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iput-object v2, p0, LX/G4H;->A08:LX/1T7;

    .line 70
    .line 71
    const/16 v1, 0x15

    .line 72
    .line 73
    new-instance v0, Lcom/facebook/redex/IDxFlowShape180S0100000_3_I1;

    .line 74
    .line 75
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxFlowShape180S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v0, v3}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/G4H;->A06:LX/3BP;

    .line 83
    .line 84
    return-void
.end method
