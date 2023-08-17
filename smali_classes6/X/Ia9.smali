.class public final LX/Ia9;
.super LX/3mO;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/3mO<",
        "Ljava/lang/Float;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final synthetic A00:[F


# direct methods
.method public constructor <init>([F)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ia9;->A00:[F

    .line 1
    .line 2
    invoke-direct {p0}, LX/3mO;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A08()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ia9;->A00:[F

    .line 1
    .line 2
    array-length v0, v0

    .line 3
    return v0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    instance-of v0, p1, Ljava/lang/Float;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    :cond_0
    return v3

    .line 6
    :cond_1
    invoke-static {p1}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    iget-object v5, p0, LX/Ia9;->A00:[F

    .line 11
    .line 12
    array-length v4, v5

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v4, :cond_0

    .line 16
    .line 17
    aget v0, v5, v2

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v1, v0, :cond_2

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    return v3

    .line 31
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0
    .line 34
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ia9;->A00:[F

    .line 1
    .line 2
    aget v0, v0, p1

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 6

    .line 0
    instance-of v0, p1, Ljava/lang/Float;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    iget-object v4, p0, LX/Ia9;->A00:[F

    .line 9
    .line 10
    array-length v3, v4

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v3, :cond_0

    .line 13
    .line 14
    aget v0, v4, v2

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, -0x1

    .line 30
    :cond_1
    return v2
    .line 31
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ia9;->A00:[F

    .line 1
    .line 2
    array-length v0, v0

    .line 3
    invoke-static {v0}, LX/5We;->A1K(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 6

    .line 0
    instance-of v0, p1, Ljava/lang/Float;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {p1}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    iget-object v4, p0, LX/Ia9;->A00:[F

    .line 9
    .line 10
    array-length v0, v4

    .line 11
    add-int/lit8 v3, v0, -0x1

    .line 12
    .line 13
    if-ltz v3, :cond_1

    .line 14
    .line 15
    :cond_0
    add-int/lit8 v2, v3, -0x1

    .line 16
    .line 17
    aget v0, v4, v3

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eq v1, v0, :cond_2

    .line 28
    .line 29
    move v3, v2

    .line 30
    if-gez v2, :cond_0

    .line 31
    .line 32
    :cond_1
    const/4 v3, -0x1

    .line 33
    :cond_2
    return v3
    .line 34
.end method
