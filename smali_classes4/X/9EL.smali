.class public final LX/9EL;
.super LX/3IL;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:I


# direct methods
.method public constructor <init>(FFFI)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IL;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/9EL;->A01:F

    .line 4
    .line 5
    iput p2, p0, LX/9EL;->A02:F

    .line 6
    .line 7
    iput p3, p0, LX/9EL;->A00:F

    .line 8
    .line 9
    iput p4, p0, LX/9EL;->A03:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/9EL;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/9EL;

    iget v1, p0, LX/9EL;->A01:F

    iget v0, p1, LX/9EL;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/9EL;->A02:F

    iget v0, p1, LX/9EL;->A02:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/9EL;->A00:F

    iget v0, p1, LX/9EL;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/9EL;->A03:I

    iget v0, p1, LX/9EL;->A03:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/2j7;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1, p2}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/3Ax;

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    invoke-virtual {v0}, LX/3Ax;->getItemCount()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    if-nez v4, :cond_0

    .line 22
    .line 23
    iget v1, p0, LX/9EL;->A03:I

    .line 24
    .line 25
    iget v0, p0, LX/9EL;->A01:F

    .line 26
    .line 27
    float-to-int v0, v0

    .line 28
    if-ne v1, v3, :cond_4

    .line 29
    .line 30
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    :cond_0
    :goto_1
    sub-int/2addr v2, v3

    .line 33
    if-ge v4, v2, :cond_1

    .line 34
    .line 35
    iget v1, p0, LX/9EL;->A03:I

    .line 36
    .line 37
    iget v0, p0, LX/9EL;->A02:F

    .line 38
    .line 39
    float-to-int v0, v0

    .line 40
    if-ne v1, v3, :cond_3

    .line 41
    .line 42
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 43
    .line 44
    :cond_1
    :goto_2
    if-ne v4, v2, :cond_2

    .line 45
    .line 46
    iget v1, p0, LX/9EL;->A03:I

    .line 47
    .line 48
    iget v0, p0, LX/9EL;->A00:F

    .line 49
    .line 50
    float-to-int v0, v0

    .line 51
    if-ne v1, v3, :cond_6

    .line 52
    .line 53
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 54
    .line 55
    :cond_2
    return-void

    .line 56
    :cond_3
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_5
    const/4 v2, 0x0

    .line 63
    goto :goto_0

    .line 64
    :cond_6
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 65
    .line 66
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/9EL;->A01:F

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/5Wd;->A04(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v0, p0, LX/9EL;->A02:F

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v0, p0, LX/9EL;->A00:F

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
    iget v0, p0, LX/9EL;->A03:I

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
    .line 38
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "ItemDecoration(spacingBefore="

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v0, p0, LX/9EL;->A01:F

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", spacingBetween="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v0, p0, LX/9EL;->A02:F

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", spacingAfter="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v0, p0, LX/9EL;->A00:F

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", orientation="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v0, p0, LX/9EL;->A03:I

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, LX/5We;->A0g(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
    .line 46
    .line 47
.end method
