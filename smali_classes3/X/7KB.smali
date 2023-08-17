.class public final LX/7KB;
.super LX/7qx;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/7qx;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/7KB;->A00:I

    .line 4
    .line 5
    iput-object p2, p0, LX/7KB;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, LX/4Eq;

    .line 1
    .line 2
    iget v1, p0, LX/7KB;->A00:I

    .line 3
    .line 4
    iget-object v0, p0, LX/7KB;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p1, v1, v0}, LX/4Eq;->A0D(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final bridge synthetic A01(Ljava/lang/Object;)Z
    .locals 8

    .line 0
    check-cast p1, LX/4Eq;

    .line 1
    .line 2
    iget v1, p0, LX/7KB;->A00:I

    .line 3
    .line 4
    iget-object v7, p0, LX/7KB;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, p1, LX/4Eq;->A02:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eq v6, v7, :cond_1

    .line 14
    .line 15
    instance-of v0, v7, Ljava/lang/Number;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    instance-of v0, v6, Ljava/lang/Number;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast v6, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    check-cast v7, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    cmp-long v0, v3, v1

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    cmpl-double v0, v3, v1

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    :cond_0
    const/4 v5, 0x1

    .line 52
    :cond_1
    return v5

    .line 53
    :cond_2
    invoke-static {v6, v7}, LX/7Yn;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    xor-int/lit8 v5, v0, 0x1

    .line 58
    .line 59
    return v5
    .line 60
    .line 61
    .line 62
    .line 63
.end method
