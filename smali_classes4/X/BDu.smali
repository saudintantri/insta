.class public final LX/BDu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/91w;

.field public A01:LX/Cm4;

.field public A02:LX/Cm4;

.field public A03:LX/4k1;

.field public A04:LX/4k1;

.field public A05:Z

.field public final A06:LX/91w;

.field public final A07:LX/91w;


# direct methods
.method public constructor <init>(LX/10z;LX/91w;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, LX/BDu;->A05:Z

    .line 5
    .line 6
    new-instance v0, Lcom/facebook/redex/IDxObjectShape521S0100000_5_I1;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape521S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/BDu;->A06:LX/91w;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    new-instance v0, Lcom/facebook/redex/IDxObjectShape521S0100000_5_I1;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape521S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/BDu;->A07:LX/91w;

    .line 20
    .line 21
    iput-object p2, p0, LX/BDu;->A00:LX/91w;

    .line 22
    .line 23
    new-instance v3, LX/4k1;

    .line 24
    .line 25
    invoke-direct {v3}, LX/4k1;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v3, p0, LX/BDu;->A03:LX/4k1;

    .line 29
    .line 30
    sget-object v4, LX/001;->A0C:Ljava/lang/Integer;

    .line 31
    .line 32
    iget-object v0, p0, LX/BDu;->A06:LX/91w;

    .line 33
    .line 34
    new-instance v1, LX/IHv;

    .line 35
    .line 36
    invoke-direct {v1, p1, v0}, LX/IHv;-><init>(LX/10z;LX/91w;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, LX/Cm3;

    .line 40
    .line 41
    invoke-direct {v2, v1}, LX/Cm3;-><init>(LX/5Cx;)V

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    new-instance v0, LX/Cm4;

    .line 46
    .line 47
    move v6, v5

    .line 48
    invoke-direct/range {v0 .. v6}, LX/Cm4;-><init>(LX/51g;LX/Cm3;LX/58X;Ljava/lang/Integer;ZZ)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/BDu;->A01:LX/Cm4;

    .line 52
    .line 53
    new-instance v3, LX/4k1;

    .line 54
    .line 55
    invoke-direct {v3}, LX/4k1;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v3, p0, LX/BDu;->A04:LX/4k1;

    .line 59
    .line 60
    iget-object v0, p0, LX/BDu;->A07:LX/91w;

    .line 61
    .line 62
    sget-object v4, LX/001;->A00:Ljava/lang/Integer;

    .line 63
    .line 64
    new-instance v1, LX/IHv;

    .line 65
    .line 66
    invoke-direct {v1, p1, v0}, LX/IHv;-><init>(LX/10z;LX/91w;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, LX/Cm3;

    .line 70
    .line 71
    invoke-direct {v2, v1}, LX/Cm3;-><init>(LX/5Cx;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, LX/Cm4;

    .line 75
    .line 76
    invoke-direct/range {v0 .. v6}, LX/Cm4;-><init>(LX/51g;LX/Cm3;LX/58X;Ljava/lang/Integer;ZZ)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, LX/BDu;->A02:LX/Cm4;

    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method
