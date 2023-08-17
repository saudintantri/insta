.class public final LX/EIr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/animation/Animator;

.field public final A02:Landroid/graphics/Paint;

.field public final A03:Landroid/graphics/drawable/Drawable;

.field public final A04:LX/0Xg;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/0Xg;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/EIr;->A03:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iput-object p2, p0, LX/EIr;->A04:LX/0Xg;

    .line 7
    .line 8
    const/high16 v0, -0x40800000    # -1.0f

    .line 9
    .line 10
    iput v0, p0, LX/EIr;->A00:F

    .line 11
    .line 12
    invoke-static {v1}, LX/Chb;->A08(I)Landroid/graphics/Paint;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, -0x1

    .line 17
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, LX/Chb;->A15(Landroid/graphics/Paint;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/EIr;->A02:Landroid/graphics/Paint;

    .line 24
    .line 25
    return-void
.end method
