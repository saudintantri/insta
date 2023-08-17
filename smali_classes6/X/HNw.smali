.class public final LX/HNw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/ViewGroup;

.field public A04:LX/0Xg;

.field public final A05:F

.field public final A06:F

.field public final A07:Landroid/content/Context;

.field public final A08:LX/4ia;

.field public final A09:LX/01o;

.field public final A0A:LX/01o;

.field public final A0B:LX/01o;

.field public final A0C:LX/01o;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HNw;->A07:Landroid/content/Context;

    .line 4
    .line 5
    const/high16 v0, 0x41880000    # 17.0f

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/0Pt;->A00(Landroid/content/Context;F)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    neg-float v0, v0

    .line 12
    iput v0, p0, LX/HNw;->A05:F

    .line 13
    .line 14
    iget-object v1, p0, LX/HNw;->A07:Landroid/content/Context;

    .line 15
    .line 16
    const/high16 v0, 0x40800000    # 4.0f

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0Pt;->A00(Landroid/content/Context;F)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, LX/HNw;->A06:F

    .line 23
    .line 24
    sget-object v2, LX/001;->A0C:Ljava/lang/Integer;

    .line 25
    .line 26
    const/16 v1, 0x57

    .line 27
    .line 28
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_28;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_28;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v0}, LX/01q;->A00(Ljava/lang/Integer;LX/0Xg;)LX/01o;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/HNw;->A0B:LX/01o;

    .line 38
    .line 39
    const/16 v1, 0x58

    .line 40
    .line 41
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_28;

    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_28;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v0}, LX/01q;->A00(Ljava/lang/Integer;LX/0Xg;)LX/01o;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/HNw;->A0C:LX/01o;

    .line 51
    .line 52
    const/16 v1, 0x55

    .line 53
    .line 54
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_28;

    .line 55
    .line 56
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_28;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v0}, LX/01q;->A00(Ljava/lang/Integer;LX/0Xg;)LX/01o;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/HNw;->A09:LX/01o;

    .line 64
    .line 65
    const/16 v1, 0x56

    .line 66
    .line 67
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_28;

    .line 68
    .line 69
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_28;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v0}, LX/01q;->A00(Ljava/lang/Integer;LX/0Xg;)LX/01o;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/HNw;->A0A:LX/01o;

    .line 77
    .line 78
    new-instance v0, LX/HrA;

    .line 79
    .line 80
    invoke-direct {v0, p0}, LX/HrA;-><init>(LX/HNw;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LX/HNw;->A08:LX/4ia;

    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
.end method
