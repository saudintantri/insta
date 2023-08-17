.class public final LX/HLs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/view/animation/Interpolator;

.field public A02:Landroid/view/animation/Interpolator;

.field public final A03:LX/HEL;

.field public final A04:LX/HJl;


# direct methods
.method public constructor <init>(LX/HJl;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/HEL;

    .line 4
    .line 5
    invoke-direct {v0}, LX/HEL;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/HLs;->A03:LX/HEL;

    .line 9
    .line 10
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/HLs;->A01:Landroid/view/animation/Interpolator;

    .line 16
    .line 17
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/HLs;->A02:Landroid/view/animation/Interpolator;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, LX/HLs;->A00:F

    .line 26
    .line 27
    iput-object p1, p0, LX/HLs;->A04:LX/HJl;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method
