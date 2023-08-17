.class public final LX/GGX;
.super LX/0SY;
.source ""


# instance fields
.field public A00:Z

.field public A01:I

.field public final A02:I

.field public final A03:Landroid/graphics/drawable/Drawable;

.field public final A04:F


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;FII)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/GGX;->A03:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iput p3, p0, LX/GGX;->A01:I

    .line 7
    .line 8
    iput-boolean v0, p0, LX/GGX;->A00:Z

    .line 9
    .line 10
    iput p2, p0, LX/GGX;->A04:F

    .line 11
    .line 12
    iput p4, p0, LX/GGX;->A02:I

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/GGX;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/GGX;

    iget-object v1, p0, LX/GGX;->A03:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, LX/GGX;->A03:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/GGX;->A01:I

    iget v0, p1, LX/GGX;->A01:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/GGX;->A00:Z

    iget-boolean v0, p1, LX/GGX;->A00:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/GGX;->A04:F

    iget v0, p1, LX/GGX;->A04:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/GGX;->A02:I

    iget v0, p1, LX/GGX;->A02:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/GGX;->A03:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/GGX;->A01:I

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/FnD;->A04(II)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, LX/GGX;->A00:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget v0, p0, LX/GGX;->A04:F

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget v0, p0, LX/GGX;->A02:I

    .line 31
    .line 32
    invoke-static {v0}, LX/92m;->A00(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    return v1
.end method
