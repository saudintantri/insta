.class public final LX/JEw;
.super LX/Ko5;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:F

.field public A0B:F

.field public A0C:F

.field public A0D:F

.field public A0E:I

.field public A0F:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Ko5;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/JEw;->A0E:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LX/JEw;->A0F:Z

    .line 8
    .line 9
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 10
    .line 11
    iput v0, p0, LX/JEw;->A00:F

    .line 12
    .line 13
    iput v0, p0, LX/JEw;->A01:F

    .line 14
    .line 15
    iput v0, p0, LX/JEw;->A05:F

    .line 16
    .line 17
    iput v0, p0, LX/JEw;->A06:F

    .line 18
    .line 19
    iput v0, p0, LX/JEw;->A07:F

    .line 20
    .line 21
    iput v0, p0, LX/JEw;->A02:F

    .line 22
    .line 23
    iput v0, p0, LX/JEw;->A03:F

    .line 24
    .line 25
    iput v0, p0, LX/JEw;->A0A:F

    .line 26
    .line 27
    iput v0, p0, LX/JEw;->A08:F

    .line 28
    .line 29
    iput v0, p0, LX/JEw;->A09:F

    .line 30
    .line 31
    iput v0, p0, LX/JEw;->A0B:F

    .line 32
    .line 33
    iput v0, p0, LX/JEw;->A0C:F

    .line 34
    .line 35
    iput v0, p0, LX/JEw;->A0D:F

    .line 36
    .line 37
    iput v0, p0, LX/JEw;->A04:F

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput v0, p0, LX/Ko5;->A04:I

    .line 41
    .line 42
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/Ko5;->A03:Ljava/util/HashMap;

    .line 47
    .line 48
    return-void
    .line 49
.end method


# virtual methods
.method public final A03(LX/Ko5;)LX/Ko5;
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/Ko5;->A03(LX/Ko5;)LX/Ko5;

    .line 1
    .line 2
    .line 3
    check-cast p1, LX/JEw;

    .line 4
    .line 5
    iget v0, p1, LX/JEw;->A0E:I

    .line 6
    .line 7
    iput v0, p0, LX/JEw;->A0E:I

    .line 8
    .line 9
    iget-boolean v0, p1, LX/JEw;->A0F:Z

    .line 10
    .line 11
    iput-boolean v0, p0, LX/JEw;->A0F:Z

    .line 12
    .line 13
    iget v0, p1, LX/JEw;->A00:F

    .line 14
    .line 15
    iput v0, p0, LX/JEw;->A00:F

    .line 16
    .line 17
    iget v0, p1, LX/JEw;->A01:F

    .line 18
    .line 19
    iput v0, p0, LX/JEw;->A01:F

    .line 20
    .line 21
    iget v0, p1, LX/JEw;->A05:F

    .line 22
    .line 23
    iput v0, p0, LX/JEw;->A05:F

    .line 24
    .line 25
    iget v0, p1, LX/JEw;->A06:F

    .line 26
    .line 27
    iput v0, p0, LX/JEw;->A06:F

    .line 28
    .line 29
    iget v0, p1, LX/JEw;->A07:F

    .line 30
    .line 31
    iput v0, p0, LX/JEw;->A07:F

    .line 32
    .line 33
    iget v0, p1, LX/JEw;->A02:F

    .line 34
    .line 35
    iput v0, p0, LX/JEw;->A02:F

    .line 36
    .line 37
    iget v0, p1, LX/JEw;->A03:F

    .line 38
    .line 39
    iput v0, p0, LX/JEw;->A03:F

    .line 40
    .line 41
    iget v0, p1, LX/JEw;->A0A:F

    .line 42
    .line 43
    iput v0, p0, LX/JEw;->A0A:F

    .line 44
    .line 45
    iget v0, p1, LX/JEw;->A08:F

    .line 46
    .line 47
    iput v0, p0, LX/JEw;->A08:F

    .line 48
    .line 49
    iget v0, p1, LX/JEw;->A09:F

    .line 50
    .line 51
    iput v0, p0, LX/JEw;->A09:F

    .line 52
    .line 53
    iget v0, p1, LX/JEw;->A0B:F

    .line 54
    .line 55
    iput v0, p0, LX/JEw;->A0B:F

    .line 56
    .line 57
    iget v0, p1, LX/JEw;->A0C:F

    .line 58
    .line 59
    iput v0, p0, LX/JEw;->A0C:F

    .line 60
    .line 61
    iget v0, p1, LX/JEw;->A0D:F

    .line 62
    .line 63
    iput v0, p0, LX/JEw;->A0D:F

    .line 64
    .line 65
    iget v0, p1, LX/JEw;->A04:F

    .line 66
    .line 67
    iput v0, p0, LX/JEw;->A04:F

    .line 68
    .line 69
    return-object p0
    .line 70
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/JEw;

    .line 1
    .line 2
    invoke-direct {v0}, LX/JEw;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, LX/Ko5;->A03(LX/Ko5;)LX/Ko5;

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
