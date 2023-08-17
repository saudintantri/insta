.class public final LX/LC3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lwg;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:Landroid/animation/IntEvaluator;

.field public final synthetic A06:LX/Kuz;


# direct methods
.method public constructor <init>(Landroid/animation/IntEvaluator;LX/Kuz;FIIII)V
    .locals 0

    iput-object p1, p0, LX/LC3;->A05:Landroid/animation/IntEvaluator;

    iput p4, p0, LX/LC3;->A02:I

    iput-object p2, p0, LX/LC3;->A06:LX/Kuz;

    iput p5, p0, LX/LC3;->A03:I

    iput p6, p0, LX/LC3;->A01:I

    iput p7, p0, LX/LC3;->A04:I

    iput p3, p0, LX/LC3;->A00:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bmu(LX/4XG;FF)V
    .locals 9

    .line 0
    const/high16 v3, 0x42c80000    # 100.0f

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-static {p2, v2, v3, v2, v0}, LX/0Qk;->A01(FFFFF)F

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    iget-object v4, p0, LX/LC3;->A05:Landroid/animation/IntEvaluator;

    .line 10
    .line 11
    iget v0, p0, LX/LC3;->A02:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v6, p0, LX/LC3;->A06:LX/Kuz;

    .line 18
    .line 19
    iget v0, v6, LX/Kuz;->A01:I

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v4, v7, v1, v0}, Landroid/animation/IntEvaluator;->evaluate(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    iget v0, p0, LX/LC3;->A03:I

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget v0, v6, LX/Kuz;->A02:I

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v4, v7, v1, v0}, Landroid/animation/IntEvaluator;->evaluate(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget v0, p0, LX/LC3;->A01:I

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget v0, p0, LX/LC3;->A04:I

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v4, v7, v1, v0}, Landroid/animation/IntEvaluator;->evaluate(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget v1, p0, LX/LC3;->A00:F

    .line 62
    .line 63
    iget v0, v6, LX/Kuz;->A00:F

    .line 64
    .line 65
    invoke-static {p2, v2, v3, v1, v0}, LX/0Qk;->A01(FFFFF)F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v6, v3, v2, v1, v0}, LX/Kuz;->A00(LX/Kuz;FIII)V

    .line 91
    .line 92
    .line 93
    return-void
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
    .line 106
    .line 107
    .line 108
    .line 109
.end method
