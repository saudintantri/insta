.class public final LX/JEB;
.super LX/2D9;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:I

.field public A0J:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/2D9;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, -0x1

    .line 4
    iput v2, p0, LX/JEB;->A0A:I

    .line 5
    .line 6
    iput v2, p0, LX/JEB;->A0H:I

    .line 7
    .line 8
    iput v2, p0, LX/JEB;->A06:I

    .line 9
    .line 10
    iput v2, p0, LX/JEB;->A07:I

    .line 11
    .line 12
    iput v2, p0, LX/JEB;->A0B:I

    .line 13
    .line 14
    iput v2, p0, LX/JEB;->A0C:I

    .line 15
    .line 16
    const/high16 v0, 0x3f000000    # 0.5f

    .line 17
    .line 18
    iput v0, p0, LX/JEB;->A02:F

    .line 19
    .line 20
    iput v0, p0, LX/JEB;->A05:F

    .line 21
    .line 22
    iput v0, p0, LX/JEB;->A00:F

    .line 23
    .line 24
    iput v0, p0, LX/JEB;->A01:F

    .line 25
    .line 26
    iput v0, p0, LX/JEB;->A03:F

    .line 27
    .line 28
    iput v0, p0, LX/JEB;->A04:F

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput v1, p0, LX/JEB;->A09:I

    .line 32
    .line 33
    iput v1, p0, LX/JEB;->A0G:I

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    iput v0, p0, LX/JEB;->A08:I

    .line 37
    .line 38
    iput v0, p0, LX/JEB;->A0F:I

    .line 39
    .line 40
    iput v1, p0, LX/JEB;->A0I:I

    .line 41
    .line 42
    iput v2, p0, LX/JEB;->A0D:I

    .line 43
    .line 44
    iput v1, p0, LX/JEB;->A0E:I

    .line 45
    .line 46
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/JEB;->A0J:Ljava/util/ArrayList;

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method


# virtual methods
.method public final A0K(LX/2gu;Z)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/2gs;->A0K(LX/2gu;Z)V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    iget v1, p0, LX/JEB;->A0I:I

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-eq v1, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    iget-object v1, p0, LX/JEB;->A0J:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-object v1, p0, LX/JEB;->A0J:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ge v2, v0, :cond_0

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string v0, "createConstraints"

    .line 39
    .line 40
    invoke-static {v0}, LX/5Wd;->A0g(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0
    .line 45
.end method

.method public final A0O(LX/2gs;Ljava/util/HashMap;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/2D4;->A0O(LX/2gs;Ljava/util/HashMap;)V

    .line 1
    .line 2
    .line 3
    check-cast p1, LX/JEB;

    .line 4
    .line 5
    iget v0, p1, LX/JEB;->A0A:I

    .line 6
    .line 7
    iput v0, p0, LX/JEB;->A0A:I

    .line 8
    .line 9
    iget v0, p1, LX/JEB;->A0H:I

    .line 10
    .line 11
    iput v0, p0, LX/JEB;->A0H:I

    .line 12
    .line 13
    iget v0, p1, LX/JEB;->A06:I

    .line 14
    .line 15
    iput v0, p0, LX/JEB;->A06:I

    .line 16
    .line 17
    iget v0, p1, LX/JEB;->A07:I

    .line 18
    .line 19
    iput v0, p0, LX/JEB;->A07:I

    .line 20
    .line 21
    iget v0, p1, LX/JEB;->A0B:I

    .line 22
    .line 23
    iput v0, p0, LX/JEB;->A0B:I

    .line 24
    .line 25
    iget v0, p1, LX/JEB;->A0C:I

    .line 26
    .line 27
    iput v0, p0, LX/JEB;->A0C:I

    .line 28
    .line 29
    iget v0, p1, LX/JEB;->A02:F

    .line 30
    .line 31
    iput v0, p0, LX/JEB;->A02:F

    .line 32
    .line 33
    iget v0, p1, LX/JEB;->A05:F

    .line 34
    .line 35
    iput v0, p0, LX/JEB;->A05:F

    .line 36
    .line 37
    iget v0, p1, LX/JEB;->A00:F

    .line 38
    .line 39
    iput v0, p0, LX/JEB;->A00:F

    .line 40
    .line 41
    iget v0, p1, LX/JEB;->A01:F

    .line 42
    .line 43
    iput v0, p0, LX/JEB;->A01:F

    .line 44
    .line 45
    iget v0, p1, LX/JEB;->A03:F

    .line 46
    .line 47
    iput v0, p0, LX/JEB;->A03:F

    .line 48
    .line 49
    iget v0, p1, LX/JEB;->A04:F

    .line 50
    .line 51
    iput v0, p0, LX/JEB;->A04:F

    .line 52
    .line 53
    iget v0, p1, LX/JEB;->A09:I

    .line 54
    .line 55
    iput v0, p0, LX/JEB;->A09:I

    .line 56
    .line 57
    iget v0, p1, LX/JEB;->A0G:I

    .line 58
    .line 59
    iput v0, p0, LX/JEB;->A0G:I

    .line 60
    .line 61
    iget v0, p1, LX/JEB;->A08:I

    .line 62
    .line 63
    iput v0, p0, LX/JEB;->A08:I

    .line 64
    .line 65
    iget v0, p1, LX/JEB;->A0F:I

    .line 66
    .line 67
    iput v0, p0, LX/JEB;->A0F:I

    .line 68
    .line 69
    iget v0, p1, LX/JEB;->A0I:I

    .line 70
    .line 71
    iput v0, p0, LX/JEB;->A0I:I

    .line 72
    .line 73
    iget v0, p1, LX/JEB;->A0D:I

    .line 74
    .line 75
    iput v0, p0, LX/JEB;->A0D:I

    .line 76
    .line 77
    iget v0, p1, LX/JEB;->A0E:I

    .line 78
    .line 79
    iput v0, p0, LX/JEB;->A0E:I

    .line 80
    .line 81
    return-void
    .line 82
    .line 83
.end method
