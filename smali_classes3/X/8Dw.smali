.class public final LX/8Dw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/90F;


# instance fields
.field public final A00:F

.field public final A01:LX/6o2;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6o2;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/8Dw;->A01:LX/6o2;

    .line 4
    .line 5
    invoke-interface {p2}, LX/6o2;->Aqx()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x0

    .line 10
    cmpl-float v0, v1, v0

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, LX/5We;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 19
    .line 20
    :cond_0
    iput v1, p0, LX/8Dw;->A00:F

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final Agu()F
    .locals 1

    .line 0
    iget v0, p0, LX/8Dw;->A00:F

    .line 1
    .line 2
    return v0
.end method

.method public final getHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Dw;->A01:LX/6o2;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6o2;->Aqz()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Dw;->A01:LX/6o2;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6o2;->Ar8()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
