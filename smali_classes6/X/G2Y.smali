.class public final LX/G2Y;
.super LX/HqJ;
.source ""


# instance fields
.field public A00:Landroidx/compose/ui/Alignment;

.field public final A01:LX/3i6;

.field public final A02:LX/3i6;

.field public final A03:LX/3i6;

.field public final A04:LX/HQP;

.field public final A05:LX/HQP;

.field public final A06:LX/0Vv;


# direct methods
.method public constructor <init>(LX/HQP;LX/HQP;LX/3i6;LX/3i6;LX/3i6;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LX/HqJ;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LX/G2Y;->A05:LX/HQP;

    .line 15
    .line 16
    iput-object p2, p0, LX/G2Y;->A04:LX/HQP;

    .line 17
    .line 18
    iput-object p3, p0, LX/G2Y;->A02:LX/3i6;

    .line 19
    .line 20
    iput-object p4, p0, LX/G2Y;->A03:LX/3i6;

    .line 21
    .line 22
    iput-object p5, p0, LX/G2Y;->A01:LX/3i6;

    .line 23
    .line 24
    invoke-static {p0, v0}, LX/FnA;->A1K(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/G2Y;->A06:LX/0Vv;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final BhR(LX/3jq;LX/3k7;J)LX/IoI;
    .locals 15

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    invoke-static {v5, v2, v3}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    move-wide/from16 v0, p3

    .line 10
    .line 11
    invoke-interface {v3, v0, v1}, LX/3jq;->BhS(J)LX/3k2;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    iget v1, v10, LX/3k2;->A01:I

    .line 16
    .line 17
    iget v0, v10, LX/3k2;->A00:I

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/4CH;->A00(II)J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    iget-object v3, p0, LX/G2Y;->A05:LX/HQP;

    .line 24
    .line 25
    iget-object v1, p0, LX/G2Y;->A06:LX/0Vv;

    .line 26
    .line 27
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape4S0100100_I1;

    .line 28
    .line 29
    invoke-direct {v0, v6, v7, p0, v5}, Lkotlin/jvm/internal/KtLambdaShape4S0100100_I1;-><init>(JLjava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v1, v0}, LX/HQP;->A00(LX/0Vv;LX/0Vv;)LX/3i6;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/FwE;

    .line 41
    .line 42
    iget-wide v8, v0, LX/FwE;->A00:J

    .line 43
    .line 44
    iget-object v3, p0, LX/G2Y;->A04:LX/HQP;

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    invoke-static {v0}, LX/FnA;->A1C(I)Lkotlin/jvm/internal/KtLambdaShape11S0000000_I1;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape4S0100100_I1;

    .line 53
    .line 54
    invoke-direct {v0, v6, v7, p0, v4}, Lkotlin/jvm/internal/KtLambdaShape4S0100100_I1;-><init>(JLjava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v1, v0}, LX/HQP;->A00(LX/0Vv;LX/0Vv;)LX/3i6;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/3kO;

    .line 66
    .line 67
    iget-wide v13, v0, LX/3kO;->A00:J

    .line 68
    .line 69
    iget-object v4, p0, LX/G2Y;->A00:Landroidx/compose/ui/Alignment;

    .line 70
    .line 71
    if-eqz v4, :cond_0

    .line 72
    .line 73
    sget-object v5, LX/3oa;->A01:LX/3oa;

    .line 74
    .line 75
    invoke-interface/range {v4 .. v9}, Landroidx/compose/ui/Alignment;->A98(LX/3oa;JJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v11

    .line 79
    :goto_0
    invoke-static {v8, v9}, LX/FnA;->A07(J)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-static {v8, v9}, LX/FnB;->A05(J)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    new-instance v9, LX/IeG;

    .line 88
    .line 89
    invoke-direct/range {v9 .. v14}, LX/IeG;-><init>(LX/3k2;JJ)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v9, v1, v0}, LX/FnC;->A0K(LX/3k7;LX/0Vv;II)LX/IoI;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :cond_0
    sget-wide v11, LX/3kO;->A01:J

    .line 98
    .line 99
    goto :goto_0
.end method
