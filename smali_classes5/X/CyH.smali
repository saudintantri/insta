.class public abstract LX/CyH;
.super LX/3Ib;
.source ""


# static fields
.field public static final A0B:LX/DBd;


# instance fields
.field public final A00:LX/3BP;

.field public final A01:LX/1d9;

.field public final A02:LX/1TA;

.field public final A03:LX/1T7;

.field public final A04:LX/1T7;

.field public final A05:LX/1T7;

.field public final A06:LX/1T7;

.field public final A07:LX/1T7;

.field public final A08:LX/1T7;

.field public final A09:LX/1T8;

.field public final A0A:LX/1T8;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const-wide/16 v4, 0x0

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    invoke-static {v0}, LX/Chb;->A0R(Ljava/lang/CharSequence;)LX/AAF;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v0}, LX/Chb;->A0R(Ljava/lang/CharSequence;)LX/AAF;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    sget-object v1, Lcom/instagram/api/schemas/IGCreatorIncentiveProgram;->A0D:Lcom/instagram/api/schemas/IGCreatorIncentiveProgram;

    .line 15
    .line 16
    new-instance v0, LX/DBd;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v7}, LX/DBd;-><init>(Lcom/instagram/api/schemas/IGCreatorIncentiveProgram;LX/96T;LX/96T;JZZ)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/CyH;->A0B:LX/DBd;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public constructor <init>(J)V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, LX/3io;

    .line 10
    .line 11
    invoke-direct {v0}, LX/3io;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/CyH;->A01:LX/1d9;

    .line 15
    .line 16
    invoke-static {v0}, LX/2ds;->A02(LX/1dA;)LX/1TA;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/CyH;->A02:LX/1TA;

    .line 21
    .line 22
    invoke-static {v1}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/CyH;->A05:LX/1T7;

    .line 27
    .line 28
    invoke-static {v1}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/CyH;->A06:LX/1T7;

    .line 33
    .line 34
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 35
    .line 36
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/CyH;->A03:LX/1T7;

    .line 41
    .line 42
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    sget-object v0, LX/1nf;->A01:LX/392;

    .line 49
    .line 50
    :cond_0
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/CyH;->A07:LX/1T7;

    .line 55
    .line 56
    iput-object v0, p0, LX/CyH;->A09:LX/1T8;

    .line 57
    .line 58
    const-string v0, ""

    .line 59
    .line 60
    invoke-static {v0}, LX/Chb;->A0R(Ljava/lang/CharSequence;)LX/AAF;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/CyH;->A08:LX/1T7;

    .line 69
    .line 70
    iput-object v0, p0, LX/CyH;->A0A:LX/1T8;

    .line 71
    .line 72
    invoke-static {v1}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iput-object v4, p0, LX/CyH;->A04:LX/1T7;

    .line 77
    .line 78
    iget-object v3, p0, LX/CyH;->A03:LX/1T7;

    .line 79
    .line 80
    iget-object v2, p0, LX/CyH;->A05:LX/1T7;

    .line 81
    .line 82
    iget-object v1, p0, LX/CyH;->A06:LX/1T7;

    .line 83
    .line 84
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0130000_I1;

    .line 85
    .line 86
    invoke-direct {v0, v5, v6}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0130000_I1;-><init>(ILX/1Br;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v3, v2, v1, v4}, LX/2c3;->A02(LX/0Uk;LX/1TA;LX/1TA;LX/1TA;LX/1TA;)LX/1TA;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sget-object v1, LX/3ii;->A00:LX/3if;

    .line 98
    .line 99
    sget-object v0, LX/DNI;->A00:LX/DNI;

    .line 100
    .line 101
    invoke-static {v0, v2, v3, v1}, LX/3ig;->A03(Ljava/lang/Object;LX/1BX;LX/1TA;LX/3if;)LX/1T8;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LX/92l;->A0F(LX/1TA;)LX/3BP;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/CyH;->A00:LX/3BP;

    .line 110
    .line 111
    return-void
.end method
