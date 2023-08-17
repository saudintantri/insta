.class public Lkotlin/jvm/internal/KtLambdaShape9S0401000_I1;
.super LX/090;
.source ""

# interfaces
.implements LX/0Xg;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:I


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape9S0401000_I1;->A05:I

    .line 1
    .line 2
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape9S0401000_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape9S0401000_I1;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p5, p0, Lkotlin/jvm/internal/KtLambdaShape9S0401000_I1;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p6, p0, Lkotlin/jvm/internal/KtLambdaShape9S0401000_I1;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape9S0401000_I1;->A00:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape9S0401000_I1;->A05:I

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v7, p0, Lkotlin/jvm/internal/KtLambdaShape9S0401000_I1;->A04:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v7, LX/JcJ;

    .line 7
    .line 8
    iget-object v0, v7, LX/JcJ;->A03:LX/1gS;

    .line 9
    .line 10
    iget-object v0, v0, LX/1gS;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape9S0401000_I1;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v6, LX/FsK;

    .line 21
    .line 22
    invoke-virtual {v6}, LX/FsK;->A00()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/animation/Animator;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {}, LX/Chb;->A1b()[F

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    fill-array-data v0, :array_0

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape9S0401000_I1;->A03:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, LX/J1S;

    .line 47
    .line 48
    iget v3, p0, Lkotlin/jvm/internal/KtLambdaShape9S0401000_I1;->A00:I

    .line 49
    .line 50
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape9S0401000_I1;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, LX/1im;

    .line 53
    .line 54
    iget-boolean v0, v7, LX/JcJ;->A0I:Z

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    const-wide/16 v0, 0x12c

    .line 59
    .line 60
    :goto_0
    invoke-virtual {v5, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    .line 63
    new-instance v0, LX/Efs;

    .line 64
    .line 65
    invoke-direct {v0, v4, v2, v7, v3}, LX/Efs;-><init>(LX/J1S;LX/1im;LX/JcJ;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v5}, LX/FsK;->A01(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    const/4 v0, 0x0

    .line 78
    return-object v0

    .line 79
    :cond_2
    const-wide/16 v0, 0x0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape9S0401000_I1;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v4, LX/Fej;

    .line 85
    .line 86
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape9S0401000_I1;->A02:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, LX/1M5;

    .line 89
    .line 90
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape9S0401000_I1;->A04:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Lcom/instagram/model/shopping/Product;

    .line 93
    .line 94
    invoke-static {v2}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape9S0401000_I1;->A03:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lcom/instagram/shopping/model/destination/home/FeedMediaContent$MediaViewerConfig;

    .line 100
    .line 101
    iget-object v1, v0, Lcom/instagram/shopping/model/destination/home/FeedMediaContent$MediaViewerConfig;->A01:Ljava/lang/Integer;

    .line 102
    .line 103
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape9S0401000_I1;->A00:I

    .line 104
    .line 105
    invoke-interface {v4, v3, v2, v1, v0}, LX/Fej;->C6V(LX/1M5;Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;I)V

    .line 106
    .line 107
    .line 108
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 109
    .line 110
    return-object v0

    .line 111
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
