.class public final LX/5sW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Sc;


# instance fields
.field public final A00:F

.field public final A01:LX/5Sc;


# direct methods
.method public constructor <init>(LX/5Sc;F)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, LX/5sW;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "adjustment"

    .line 8
    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0

    .line 15
    :cond_0
    iput-object p1, p0, LX/5sW;->A01:LX/5Sc;

    .line 16
    .line 17
    iput p2, p0, LX/5sW;->A00:F

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final Ae2(Landroid/graphics/RectF;)F
    .locals 2

    .line 0
    iget-object v0, p0, LX/5sW;->A01:LX/5Sc;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/5Sc;->Ae2(Landroid/graphics/RectF;)F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/5sW;->A00:F

    .line 7
    .line 8
    add-float/2addr v1, v0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, LX/5sW;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, LX/5sW;

    .line 10
    .line 11
    iget-object v1, p0, LX/5sW;->A01:LX/5Sc;

    .line 12
    .line 13
    iget-object v0, p1, LX/5sW;->A01:LX/5Sc;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget v1, p0, LX/5sW;->A00:F

    .line 22
    .line 23
    iget v0, p1, LX/5sW;->A00:F

    .line 24
    .line 25
    cmpl-float v0, v1, v0

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    return v2

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :cond_2
    return v2
    .line 32
    .line 33
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/5sW;->A01:LX/5Sc;

    .line 1
    .line 2
    iget v0, p0, LX/5sW;->A00:F

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
.end method
