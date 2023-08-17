.class public final LX/HiO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Landroid/util/SparseArray;


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Ljava/lang/Integer;

.field public final A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/HiO;->A07:Landroid/util/SparseArray;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;FIIIZ)V
    .locals 1

    .line 0
    const v0, 0x7f0601bd

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p3, p0, LX/HiO;->A03:I

    .line 7
    .line 8
    iput v0, p0, LX/HiO;->A04:I

    .line 9
    .line 10
    iput p4, p0, LX/HiO;->A01:I

    .line 11
    .line 12
    iput-object p1, p0, LX/HiO;->A05:Ljava/lang/Integer;

    .line 13
    .line 14
    iput p5, p0, LX/HiO;->A02:I

    .line 15
    .line 16
    iput p2, p0, LX/HiO;->A00:F

    .line 17
    .line 18
    iput-boolean p6, p0, LX/HiO;->A06:Z

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public static A00()LX/HiO;
    .locals 10

    .line 0
    sget-object v2, LX/HiO;->A07:Landroid/util/SparseArray;

    .line 1
    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const v6, 0x7f0601ce

    .line 10
    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    sget-object v4, LX/001;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    const/16 v8, 0x8

    .line 16
    .line 17
    const/high16 v5, 0x40600000    # 3.5f

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    new-instance v3, LX/HiO;

    .line 21
    .line 22
    invoke-direct/range {v3 .. v9}, LX/HiO;-><init>(Ljava/lang/Integer;FIIIZ)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/HiO;

    .line 33
    .line 34
    return-object v0
.end method

.method public static A01()LX/HiO;
    .locals 10

    .line 0
    sget-object v2, LX/HiO;->A07:Landroid/util/SparseArray;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const v6, 0x7f0601bd

    .line 10
    .line 11
    .line 12
    const v7, 0x7f0601ce

    .line 13
    .line 14
    .line 15
    sget-object v4, LX/001;->A0N:Ljava/lang/Integer;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    new-instance v3, LX/HiO;

    .line 20
    .line 21
    move v9, v8

    .line 22
    invoke-direct/range {v3 .. v9}, LX/HiO;-><init>(Ljava/lang/Integer;FIIIZ)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/HiO;

    .line 33
    .line 34
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    check-cast p1, LX/HiO;

    .line 17
    .line 18
    iget v1, p0, LX/HiO;->A03:I

    .line 19
    .line 20
    iget v0, p1, LX/HiO;->A03:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget v1, p0, LX/HiO;->A01:I

    .line 25
    .line 26
    iget v0, p1, LX/HiO;->A01:I

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, LX/HiO;->A05:Ljava/lang/Integer;

    .line 31
    .line 32
    iget-object v0, p1, LX/HiO;->A05:Ljava/lang/Integer;

    .line 33
    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    iget v1, p0, LX/HiO;->A02:I

    .line 37
    .line 38
    iget v0, p1, LX/HiO;->A02:I

    .line 39
    .line 40
    if-ne v1, v0, :cond_1

    .line 41
    .line 42
    iget v1, p1, LX/HiO;->A00:F

    .line 43
    .line 44
    iget v0, p0, LX/HiO;->A00:F

    .line 45
    .line 46
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iget-boolean v1, p0, LX/HiO;->A06:Z

    .line 53
    .line 54
    iget-boolean v0, p1, LX/HiO;->A06:Z

    .line 55
    .line 56
    if-eq v1, v0, :cond_0

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    :cond_0
    return v3

    .line 60
    :cond_1
    return v2
    .line 61
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget v0, p0, LX/HiO;->A03:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    const v0, 0x7f0601bd

    .line 5
    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    .line 10
    iget v0, p0, LX/HiO;->A01:I

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    iget-object v0, p0, LX/HiO;->A05:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    :goto_0
    add-int/2addr v1, v0

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    .line 28
    iget v0, p0, LX/HiO;->A02:I

    .line 29
    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    const v0, 0x7f070006

    .line 34
    .line 35
    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v2, v1, 0x1f

    .line 38
    .line 39
    iget v1, p0, LX/HiO;->A00:F

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    cmpl-float v0, v1, v0

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :goto_1
    add-int/2addr v2, v0

    .line 51
    mul-int/lit8 v1, v2, 0x1f

    .line 52
    .line 53
    iget-boolean v0, p0, LX/HiO;->A06:Z

    .line 54
    .line 55
    add-int/2addr v1, v0

    .line 56
    return v1

    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 58
    goto :goto_1

    .line 59
    :pswitch_0
    const/4 v0, 0x2

    .line 60
    goto :goto_0

    .line 61
    :pswitch_1
    const/4 v0, 0x1

    .line 62
    goto :goto_0

    .line 63
    :pswitch_2
    const/4 v0, 0x0

    .line 64
    goto :goto_0

    .line 65
    nop

    .line 66
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 67
    .line 68
    .line 69
    .line 70
.end method
