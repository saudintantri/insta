.class public final LX/Ke0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/graphics/Matrix;

.field public final A02:Landroid/graphics/RectF;

.field public final A03:LX/01o;

.field public final A04:[F


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/Ke0;->A00:I

    .line 4
    .line 5
    invoke-static {}, LX/FnA;->A0G()Landroid/graphics/Matrix;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Ke0;->A01:Landroid/graphics/Matrix;

    .line 10
    .line 11
    invoke-static {}, LX/Chb;->A1b()[F

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Ke0;->A04:[F

    .line 16
    .line 17
    invoke-static {}, LX/Chb;->A0A()Landroid/graphics/RectF;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Ke0;->A02:Landroid/graphics/RectF;

    .line 22
    .line 23
    sget-object v2, LX/001;->A0C:Ljava/lang/Integer;

    .line 24
    .line 25
    const/16 v1, 0x50

    .line 26
    .line 27
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_28;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_28;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v0}, LX/01q;->A00(Ljava/lang/Integer;LX/0Xg;)LX/01o;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/Ke0;->A03:LX/01o;

    .line 37
    .line 38
    return-void
.end method
