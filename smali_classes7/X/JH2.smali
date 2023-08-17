.class public final LX/JH2;
.super LX/3Ib;
.source ""


# instance fields
.field public A00:LX/3BP;

.field public A01:Lcom/fbpay/connect/fragment/BottomSheetInitParams;

.field public final A02:LX/3BP;

.field public final A03:LX/3BP;

.field public final A04:LX/3BP;

.field public final A05:LX/3BP;

.field public final A06:LX/3BO;

.field public final A07:LX/3BO;

.field public final A08:LX/3BO;

.field public final A09:LX/KYE;

.field public final A0A:LX/3BO;


# direct methods
.method public constructor <init>(LX/KYE;)V
    .locals 2

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
    iput-object v0, p0, LX/JH2;->A06:LX/3BO;

    .line 8
    .line 9
    invoke-static {}, LX/Chb;->A0H()LX/3BO;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/JH2;->A0A:LX/3BO;

    .line 14
    .line 15
    invoke-static {}, LX/Chb;->A0H()LX/3BO;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/JH2;->A07:LX/3BO;

    .line 20
    .line 21
    invoke-static {}, LX/Chb;->A0H()LX/3BO;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/JH2;->A08:LX/3BO;

    .line 26
    .line 27
    iput-object p1, p0, LX/JH2;->A09:LX/KYE;

    .line 28
    .line 29
    iget-object v1, p0, LX/JH2;->A06:LX/3BO;

    .line 30
    .line 31
    const/16 v0, 0x15

    .line 32
    .line 33
    invoke-static {v1, p0, p1, v0}, LX/IzM;->A0J(LX/3BP;Ljava/lang/Object;Ljava/lang/Object;I)LX/3BP;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, LX/JH2;->A02:LX/3BP;

    .line 38
    .line 39
    const/16 v0, 0x37

    .line 40
    .line 41
    invoke-static {v1, p0, v0}, LX/IzM;->A0I(LX/3BP;Ljava/lang/Object;I)LX/3BP;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, LX/JH2;->A05:LX/3BP;

    .line 46
    .line 47
    const/16 v0, 0x38

    .line 48
    .line 49
    invoke-static {v1, p0, v0}, LX/IzM;->A0I(LX/3BP;Ljava/lang/Object;I)LX/3BP;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/JH2;->A04:LX/3BP;

    .line 54
    .line 55
    iget-object v1, p0, LX/JH2;->A07:LX/3BO;

    .line 56
    .line 57
    const/16 v0, 0x16

    .line 58
    .line 59
    invoke-static {v1, p0, p1, v0}, LX/IzM;->A0J(LX/3BP;Ljava/lang/Object;Ljava/lang/Object;I)LX/3BP;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/JH2;->A03:LX/3BP;

    .line 64
    .line 65
    iget-object v1, p0, LX/JH2;->A08:LX/3BO;

    .line 66
    .line 67
    const/16 v0, 0x17

    .line 68
    .line 69
    invoke-static {v1, p0, p1, v0}, LX/IzM;->A0J(LX/3BP;Ljava/lang/Object;Ljava/lang/Object;I)LX/3BP;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/JH2;->A00:LX/3BP;

    .line 74
    .line 75
    return-void
.end method
