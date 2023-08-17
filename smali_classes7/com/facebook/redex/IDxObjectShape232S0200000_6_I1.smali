.class public Lcom/facebook/redex/IDxObjectShape232S0200000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/TimeInterpolator;
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxObjectShape232S0200000_6_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxObjectShape232S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxObjectShape232S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/redex/IDxObjectShape232S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v2, LX/L1B;

    .line 3
    .line 4
    float-to-double v0, p1

    .line 5
    invoke-virtual {v2, v0, v1}, LX/L1B;->A04(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    double-to-float v0, v1

    .line 10
    return v0
    .line 11
.end method
