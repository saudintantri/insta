.class public final LX/JIM;
.super LX/5ic;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/5ic;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/JIM;->A00:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A06()I
    .locals 1

    .line 0
    iget v0, p0, LX/JIM;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final A07()I
    .locals 1

    .line 0
    iget v0, p0, LX/JIM;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final A0A(IIIII)I
    .locals 2

    .line 0
    iget v1, p0, LX/JIM;->A00:I

    .line 1
    .line 2
    const/high16 v0, -0x80000000

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    sub-int/2addr p4, p3

    .line 7
    shr-int/lit8 v0, p4, 0x1

    .line 8
    .line 9
    add-int/2addr p3, v0

    .line 10
    sub-int/2addr p2, p1

    .line 11
    shr-int/lit8 v0, p2, 0x1

    .line 12
    .line 13
    add-int/2addr p1, v0

    .line 14
    sub-int/2addr p3, p1

    .line 15
    return p3

    .line 16
    :cond_0
    invoke-super/range {p0 .. p5}, LX/5ic;->A0A(IIIII)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    return p3
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

.method public final A0C(Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, -0x514d33ab

    .line 8
    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v2, v0, :cond_1

    .line 13
    .line 14
    const v0, 0x188db

    .line 15
    .line 16
    .line 17
    if-eq v2, v0, :cond_2

    .line 18
    .line 19
    const v0, 0x68ac462

    .line 20
    .line 21
    .line 22
    if-ne v2, v0, :cond_0

    .line 23
    .line 24
    const-string v0, "start"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iput v1, p0, LX/JIM;->A00:I

    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    const-string v0, "center"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/high16 v3, -0x80000000

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const-string v0, "end"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    :cond_3
    :goto_0
    iput v3, p0, LX/JIM;->A00:I

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
.end method
