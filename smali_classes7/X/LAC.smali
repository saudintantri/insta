.class public final LX/LAC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public final synthetic A00:LX/L1B;


# direct methods
.method public constructor <init>(LX/L1B;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LAC;->A00:LX/L1B;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 3

    .line 0
    iget-object v2, p0, LX/LAC;->A00:LX/L1B;

    .line 1
    .line 2
    float-to-double v0, p1

    .line 3
    invoke-virtual {v2, v0, v1}, LX/L1B;->A04(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    double-to-float v0, v1

    .line 8
    return v0
    .line 9
.end method
