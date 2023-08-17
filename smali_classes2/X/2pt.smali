.class public final LX/2pt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:I

.field public A03:I

.field public final A04:Ljava/util/List;

.field public final A05:I

.field public final A06:I

.field public final A07:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2pt;->A04:Ljava/util/List;

    .line 9
    .line 10
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 11
    .line 12
    const-wide v0, 0x42036c000206a6L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, v0, v1}, LX/07p;->A03(LX/0Sq;J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, LX/2pt;->A05:I

    .line 26
    .line 27
    const-wide v0, 0x42036c000306a7L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v2, v0, v1}, LX/07p;->A03(LX/0Sq;J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, LX/2pt;->A06:I

    .line 41
    .line 42
    const-wide v0, 0x41036c00040618L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v2, v0, v1}, LX/07p;->A01(LX/0Sq;J)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput-boolean v0, p0, LX/2pt;->A07:Z

    .line 56
    .line 57
    const-wide v0, 0x42036c000006a4L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v2, v0, v1}, LX/07p;->A03(LX/0Sq;J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, LX/2pt;->A02:I

    .line 71
    .line 72
    const-wide v0, 0x42036c000106a5L

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-static {v2, v0, v1}, LX/07p;->A03(LX/0Sq;J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, p0, LX/2pt;->A03:I

    .line 86
    .line 87
    iget v1, p0, LX/2pt;->A02:I

    .line 88
    .line 89
    add-int/2addr v1, v0

    .line 90
    const/4 v0, 0x6

    .line 91
    if-ge v1, v0, :cond_0

    .line 92
    .line 93
    const/4 v0, 0x3

    .line 94
    iput v0, p0, LX/2pt;->A02:I

    .line 95
    .line 96
    iput v0, p0, LX/2pt;->A03:I

    .line 97
    .line 98
    :cond_0
    invoke-static {p0}, LX/2pt;->A01(LX/2pt;)V

    .line 99
    .line 100
    .line 101
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method private A00(II)Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v5, p0, LX/2pt;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    sub-int v3, v4, p1

    .line 7
    .line 8
    sub-int/2addr v3, p2

    .line 9
    const-string v2, ","

    .line 10
    .line 11
    if-lez v3, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {v5, v0, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "TRUNCATEDx"

    .line 24
    .line 25
    invoke-static {v0, v3}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    sub-int v0, v4, p2

    .line 33
    .line 34
    invoke-interface {v5, v0, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v1}, LX/0Q8;->A04(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_0
    invoke-static {v2, v5}, LX/0Q8;->A04(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public static A01(LX/2pt;)V
    .locals 2

    .line 0
    iget v1, p0, LX/2pt;->A02:I

    .line 1
    .line 2
    iget v0, p0, LX/2pt;->A03:I

    .line 3
    .line 4
    invoke-direct {p0, v1, v0}, LX/2pt;->A00(II)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/2pt;->A00:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v0, p0, LX/2pt;->A07:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v1, p0, LX/2pt;->A05:I

    .line 15
    .line 16
    iget v0, p0, LX/2pt;->A06:I

    .line 17
    .line 18
    invoke-direct {p0, v1, v0}, LX/2pt;->A00(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    iput-object v0, p0, LX/2pt;->A01:Ljava/lang/String;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    goto :goto_0
    .line 27
.end method
