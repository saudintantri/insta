.class public final LX/2DI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2DJ;


# instance fields
.field public A00:LX/7ub;

.field public final A01:LX/01o;

.field public final A02:LX/01o;

.field public final A03:LX/01o;

.field public final A04:LX/01o;

.field public final A05:LX/01o;

.field public final A06:LX/01o;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1f

    .line 4
    .line 5
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;

    .line 6
    .line 7
    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/0Xw;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/0Xw;-><init>(LX/0Xg;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/2DI;->A03:LX/01o;

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;

    .line 20
    .line 21
    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/0Xw;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/0Xw;-><init>(LX/0Xg;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/2DI;->A04:LX/01o;

    .line 30
    .line 31
    const/16 v0, 0x1e

    .line 32
    .line 33
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;

    .line 34
    .line 35
    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/0Xw;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LX/0Xw;-><init>(LX/0Xg;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/2DI;->A02:LX/01o;

    .line 44
    .line 45
    const/16 v0, 0x1d

    .line 46
    .line 47
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;

    .line 48
    .line 49
    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LX/0Xw;

    .line 53
    .line 54
    invoke-direct {v0, v1}, LX/0Xw;-><init>(LX/0Xg;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/2DI;->A01:LX/01o;

    .line 58
    .line 59
    const/16 v0, 0x22

    .line 60
    .line 61
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;

    .line 62
    .line 63
    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    new-instance v0, LX/0Xw;

    .line 67
    .line 68
    invoke-direct {v0, v1}, LX/0Xw;-><init>(LX/0Xg;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LX/2DI;->A06:LX/01o;

    .line 72
    .line 73
    const/16 v0, 0x21

    .line 74
    .line 75
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;

    .line 76
    .line 77
    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    new-instance v0, LX/0Xw;

    .line 81
    .line 82
    invoke-direct {v0, v1}, LX/0Xw;-><init>(LX/0Xg;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LX/2DI;->A05:LX/01o;

    .line 86
    .line 87
    return-void
    .line 88
.end method


# virtual methods
.method public final A00()Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;
    .locals 2

    .line 0
    iget-object v1, p0, LX/2DI;->A02:LX/01o;

    .line 1
    .line 2
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2tA;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/2tA;->A03()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/2tA;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return-object v0
    .line 29
    .line 30
.end method

.method public final AXD()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2DI;->A03:LX/01o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2DO;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/2DO;->AXD()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
.end method
