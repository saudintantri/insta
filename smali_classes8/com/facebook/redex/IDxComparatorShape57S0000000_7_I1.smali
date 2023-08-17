.class public Lcom/facebook/redex/IDxComparatorShape57S0000000_7_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxComparatorShape57S0000000_7_I1;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxComparatorShape57S0000000_7_I1;->A00:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Ljava/lang/Comparable;

    .line 5
    .line 6
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    return v3

    .line 11
    :cond_0
    check-cast p1, LX/MIp;

    .line 12
    .line 13
    check-cast p2, LX/MIp;

    .line 14
    .line 15
    iget v1, p2, LX/MIp;->A03:I

    .line 16
    .line 17
    iget v0, p2, LX/MIp;->A06:I

    .line 18
    .line 19
    sub-int/2addr v1, v0

    .line 20
    add-int/lit8 v3, v1, 0x1

    .line 21
    .line 22
    iget v1, p2, LX/MIp;->A02:I

    .line 23
    .line 24
    iget v0, p2, LX/MIp;->A05:I

    .line 25
    .line 26
    sub-int/2addr v1, v0

    .line 27
    add-int/lit8 v0, v1, 0x1

    .line 28
    .line 29
    mul-int/2addr v3, v0

    .line 30
    iget v1, p2, LX/MIp;->A01:I

    .line 31
    .line 32
    iget v0, p2, LX/MIp;->A04:I

    .line 33
    .line 34
    sub-int/2addr v1, v0

    .line 35
    add-int/lit8 v0, v1, 0x1

    .line 36
    .line 37
    mul-int/2addr v3, v0

    .line 38
    iget v1, p1, LX/MIp;->A03:I

    .line 39
    .line 40
    iget v0, p1, LX/MIp;->A06:I

    .line 41
    .line 42
    sub-int/2addr v1, v0

    .line 43
    add-int/lit8 v2, v1, 0x1

    .line 44
    .line 45
    iget v1, p1, LX/MIp;->A02:I

    .line 46
    .line 47
    iget v0, p1, LX/MIp;->A05:I

    .line 48
    .line 49
    sub-int/2addr v1, v0

    .line 50
    add-int/lit8 v0, v1, 0x1

    .line 51
    .line 52
    mul-int/2addr v2, v0

    .line 53
    iget v1, p1, LX/MIp;->A01:I

    .line 54
    .line 55
    iget v0, p1, LX/MIp;->A04:I

    .line 56
    .line 57
    sub-int/2addr v1, v0

    .line 58
    add-int/lit8 v0, v1, 0x1

    .line 59
    .line 60
    mul-int/2addr v2, v0

    .line 61
    sub-int/2addr v3, v2

    .line 62
    return v3
.end method
