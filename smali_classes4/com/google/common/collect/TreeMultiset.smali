.class public final Lcom/google/common/collect/TreeMultiset;
.super LX/9hK;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/9hK<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final transient A00:Lcom/google/common/collect/GeneralRange;

.field public final transient A01:LX/BpC;

.field public final transient A02:LX/BF9;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/GeneralRange;LX/BpC;LX/BF9;)V
    .locals 1

    .line 268435456
    iget-object v0, p1, Lcom/google/common/collect/GeneralRange;->comparator:Ljava/util/Comparator;

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0}, LX/9hK;-><init>(Ljava/util/Comparator;)V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p3, p0, Lcom/google/common/collect/TreeMultiset;->A02:LX/BF9;

    .line 268435462
    .line 268435463
    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset;->A00:Lcom/google/common/collect/GeneralRange;

    .line 268435464
    .line 268435465
    iput-object p2, p0, Lcom/google/common/collect/TreeMultiset;->A01:LX/BpC;

    .line 268435466
    .line 268435467
    return-void
    .line 268435468
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 8

    .line 0
    move-object v5, p1

    .line 1
    invoke-direct {p0, p1}, LX/9hK;-><init>(Ljava/util/Comparator;)V

    .line 2
    .line 3
    .line 4
    sget-object v1, Lcom/google/common/collect/BoundType;->A02:Lcom/google/common/collect/BoundType;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    new-instance v0, Lcom/google/common/collect/GeneralRange;

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    move-object v4, v3

    .line 12
    move v7, v6

    .line 13
    invoke-direct/range {v0 .. v7}, Lcom/google/common/collect/GeneralRange;-><init>(Lcom/google/common/collect/BoundType;Lcom/google/common/collect/BoundType;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;ZZ)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset;->A00:Lcom/google/common/collect/GeneralRange;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    new-instance v0, LX/BpC;

    .line 20
    .line 21
    invoke-direct {v0, v3, v1}, LX/BpC;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset;->A01:LX/BpC;

    .line 25
    .line 26
    iput-object v0, v0, LX/BpC;->A07:LX/BpC;

    .line 27
    .line 28
    iput-object v0, v0, LX/BpC;->A05:LX/BpC;

    .line 29
    .line 30
    new-instance v0, LX/BF9;

    .line 31
    .line 32
    invoke-direct {v0}, LX/BF9;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset;->A02:LX/BF9;

    .line 36
    .line 37
    return-void
.end method

.method private A00(Lcom/google/common/collect/TreeMultiset$Aggregate;LX/BpC;)J
    .locals 4

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    return-wide v2

    .line 5
    :cond_0
    iget-object v3, p0, LX/9hK;->comparator:Ljava/util/Comparator;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset;->A00:Lcom/google/common/collect/GeneralRange;

    .line 8
    .line 9
    iget-object v1, v2, Lcom/google/common/collect/GeneralRange;->upperEndpoint:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, p2, LX/BpC;->A08:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v3, v1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p2, LX/BpC;->A06:LX/BpC;

    .line 20
    .line 21
    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/TreeMultiset;->A00(Lcom/google/common/collect/TreeMultiset$Aggregate;LX/BpC;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    return-wide v2

    .line 26
    :cond_1
    if-nez v0, :cond_3

    .line 27
    .line 28
    iget-object v0, v2, Lcom/google/common/collect/GeneralRange;->upperBoundType:Lcom/google/common/collect/BoundType;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    packed-switch v0, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    new-instance v0, Ljava/lang/AssertionError;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :pswitch_0
    instance-of v0, p1, Lcom/google/common/collect/TreeMultiset$Aggregate$2;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    :goto_0
    int-to-long v2, v0

    .line 49
    iget-object v0, p2, LX/BpC;->A06:LX/BpC;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/google/common/collect/TreeMultiset$Aggregate;->A00(LX/BpC;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    iget v0, p2, LX/BpC;->A01:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_1
    iget-object v0, p2, LX/BpC;->A06:LX/BpC;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/google/common/collect/TreeMultiset$Aggregate;->A00(LX/BpC;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    return-wide v2

    .line 66
    :cond_3
    iget-object v0, p2, LX/BpC;->A06:LX/BpC;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lcom/google/common/collect/TreeMultiset$Aggregate;->A00(LX/BpC;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    instance-of v0, p1, Lcom/google/common/collect/TreeMultiset$Aggregate$2;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    :goto_1
    int-to-long v0, v0

    .line 78
    add-long/2addr v2, v0

    .line 79
    iget-object v0, p2, LX/BpC;->A04:LX/BpC;

    .line 80
    .line 81
    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/TreeMultiset;->A00(Lcom/google/common/collect/TreeMultiset$Aggregate;LX/BpC;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    :goto_2
    add-long/2addr v2, v0

    .line 86
    return-wide v2

    .line 87
    :cond_4
    iget v0, p2, LX/BpC;->A01:I

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method private A01(Lcom/google/common/collect/TreeMultiset$Aggregate;LX/BpC;)J
    .locals 4

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    return-wide v2

    .line 5
    :cond_0
    iget-object v3, p0, LX/9hK;->comparator:Ljava/util/Comparator;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset;->A00:Lcom/google/common/collect/GeneralRange;

    .line 8
    .line 9
    iget-object v1, v2, Lcom/google/common/collect/GeneralRange;->lowerEndpoint:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, p2, LX/BpC;->A08:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v3, v1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p2, LX/BpC;->A04:LX/BpC;

    .line 20
    .line 21
    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/TreeMultiset;->A01(Lcom/google/common/collect/TreeMultiset$Aggregate;LX/BpC;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    return-wide v2

    .line 26
    :cond_1
    if-nez v0, :cond_3

    .line 27
    .line 28
    iget-object v0, v2, Lcom/google/common/collect/GeneralRange;->lowerBoundType:Lcom/google/common/collect/BoundType;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    packed-switch v0, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    new-instance v0, Ljava/lang/AssertionError;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :pswitch_0
    instance-of v0, p1, Lcom/google/common/collect/TreeMultiset$Aggregate$2;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    :goto_0
    int-to-long v2, v0

    .line 49
    iget-object v0, p2, LX/BpC;->A04:LX/BpC;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/google/common/collect/TreeMultiset$Aggregate;->A00(LX/BpC;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    iget v0, p2, LX/BpC;->A01:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_1
    iget-object v0, p2, LX/BpC;->A04:LX/BpC;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/google/common/collect/TreeMultiset$Aggregate;->A00(LX/BpC;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    return-wide v2

    .line 66
    :cond_3
    iget-object v0, p2, LX/BpC;->A04:LX/BpC;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lcom/google/common/collect/TreeMultiset$Aggregate;->A00(LX/BpC;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    instance-of v0, p1, Lcom/google/common/collect/TreeMultiset$Aggregate$2;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    :goto_1
    int-to-long v0, v0

    .line 78
    add-long/2addr v2, v0

    .line 79
    iget-object v0, p2, LX/BpC;->A06:LX/BpC;

    .line 80
    .line 81
    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/TreeMultiset;->A01(Lcom/google/common/collect/TreeMultiset$Aggregate;LX/BpC;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    :goto_2
    add-long/2addr v2, v0

    .line 86
    return-wide v2

    .line 87
    :cond_4
    iget v0, p2, LX/BpC;->A01:I

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 11

    .line 0
    const-class v2, Lcom/google/common/collect/TreeMultiset;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    check-cast v8, Ljava/util/Comparator;

    .line 10
    .line 11
    const-class v1, LX/9hK;

    .line 12
    .line 13
    const-string v0, "comparator"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/Bi8;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/BF8;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0, v8}, LX/BF8;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "range"

    .line 23
    .line 24
    invoke-static {v2, v0}, LX/Bi8;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/BF8;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v4, Lcom/google/common/collect/BoundType;->A02:Lcom/google/common/collect/BoundType;

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    new-instance v3, Lcom/google/common/collect/GeneralRange;

    .line 33
    .line 34
    move-object v5, v4

    .line 35
    move-object v7, v6

    .line 36
    move v10, v9

    .line 37
    invoke-direct/range {v3 .. v10}, Lcom/google/common/collect/GeneralRange;-><init>(Lcom/google/common/collect/BoundType;Lcom/google/common/collect/BoundType;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;ZZ)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, v3}, LX/BF8;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "rootReference"

    .line 44
    .line 45
    invoke-static {v2, v0}, LX/Bi8;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/BF8;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v0, LX/BF9;

    .line 50
    .line 51
    invoke-direct {v0}, LX/BF9;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p0, v0}, LX/BF8;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    new-instance v1, LX/BpC;

    .line 59
    .line 60
    invoke-direct {v1, v6, v0}, LX/BpC;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    const-string v0, "header"

    .line 64
    .line 65
    invoke-static {v2, v0}, LX/Bi8;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/BF8;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, p0, v1}, LX/BF8;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, v1, LX/BpC;->A07:LX/BpC;

    .line 73
    .line 74
    iput-object v1, v1, LX/BpC;->A05:LX/BpC;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const/4 v2, 0x0

    .line 81
    :goto_0
    if-ge v2, v3, :cond_0

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-interface {p0, v1, v0}, LX/2Kh;->A61(Ljava/lang/Object;I)I

    .line 92
    .line 93
    .line 94
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    return-void
    .line 98
    .line 99
    .line 100
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/9hK;->AOb()Ljava/util/NavigableSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/NavigableSet;->comparator()Ljava/util/Comparator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, LX/Bi8;->A02(LX/2Kh;Ljava/io/ObjectOutputStream;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final A04()I
    .locals 7

    .line 0
    sget-object v6, Lcom/google/common/collect/TreeMultiset$Aggregate;->A01:Lcom/google/common/collect/TreeMultiset$Aggregate;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->A02:LX/BF9;

    .line 3
    .line 4
    iget-object v5, v0, LX/BF9;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v5, LX/BpC;

    .line 7
    .line 8
    invoke-virtual {v6, v5}, Lcom/google/common/collect/TreeMultiset$Aggregate;->A00(LX/BpC;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset;->A00:Lcom/google/common/collect/GeneralRange;

    .line 13
    .line 14
    iget-boolean v0, v2, Lcom/google/common/collect/GeneralRange;->hasLowerBound:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, v6, v5}, Lcom/google/common/collect/TreeMultiset;->A01(Lcom/google/common/collect/TreeMultiset$Aggregate;LX/BpC;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    sub-long/2addr v3, v0

    .line 23
    :cond_0
    iget-boolean v0, v2, Lcom/google/common/collect/GeneralRange;->hasUpperBound:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-direct {p0, v6, v5}, Lcom/google/common/collect/TreeMultiset;->A00(Lcom/google/common/collect/TreeMultiset$Aggregate;LX/BpC;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    sub-long/2addr v3, v0

    .line 32
    :cond_1
    invoke-static {v3, v4}, LX/6CG;->A00(J)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
    .line 37
    .line 38
.end method

.method public final A05()Ljava/util/Iterator;
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    new-instance v1, Lcom/facebook/redex/IDxIteratorShape69S0300000_3_I1;

    .line 2
    .line 3
    invoke-direct {v1, p0, v2}, Lcom/facebook/redex/IDxIteratorShape69S0300000_3_I1;-><init>(Lcom/google/common/collect/TreeMultiset;I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/common/collect/IDxTIteratorShape26S0000000_3_I1;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/IDxTIteratorShape26S0000000_3_I1;-><init>(Ljava/util/Iterator;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final A06()Ljava/util/Iterator;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, Lcom/facebook/redex/IDxIteratorShape69S0300000_3_I1;

    .line 2
    .line 3
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxIteratorShape69S0300000_3_I1;-><init>(Lcom/google/common/collect/TreeMultiset;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final A61(Ljava/lang/Object;I)I
    .locals 5

    .line 0
    const-string v0, "occurrences"

    .line 1
    .line 2
    invoke-static {p2, v0}, LX/2p4;->A01(ILjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/common/collect/TreeMultiset;->AJK(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->A00:Lcom/google/common/collect/GeneralRange;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/google/common/collect/GeneralRange;->A01(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, Lcom/google/common/collect/TreeMultiset;->A02:LX/BF9;

    .line 22
    .line 23
    iget-object v3, v4, LX/BF9;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, LX/BpC;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LX/9hK;->comparator:Ljava/util/Comparator;

    .line 31
    .line 32
    invoke-interface {v0, p1, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    new-instance v1, LX/BpC;

    .line 36
    .line 37
    invoke-direct {v1, p1, p2}, LX/BpC;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->A01:LX/BpC;

    .line 41
    .line 42
    iput-object v1, v0, LX/BpC;->A07:LX/BpC;

    .line 43
    .line 44
    iput-object v0, v1, LX/BpC;->A05:LX/BpC;

    .line 45
    .line 46
    iput-object v0, v1, LX/BpC;->A07:LX/BpC;

    .line 47
    .line 48
    iput-object v1, v0, LX/BpC;->A05:LX/BpC;

    .line 49
    .line 50
    invoke-virtual {v4, v3, v1}, LX/BF9;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return v2

    .line 54
    :cond_1
    const/4 v0, 0x1

    .line 55
    new-array v1, v0, [I

    .line 56
    .line 57
    iget-object v0, p0, LX/9hK;->comparator:Ljava/util/Comparator;

    .line 58
    .line 59
    invoke-virtual {v3, p1, v0, v1, p2}, LX/BpC;->A0B(Ljava/lang/Object;Ljava/util/Comparator;[II)LX/BpC;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v4, v3, v0}, LX/BF9;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    aget v0, v1, v2

    .line 67
    .line 68
    return v0
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final AJK(Ljava/lang/Object;)I
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->A02:LX/BF9;

    .line 2
    .line 3
    iget-object v1, v0, LX/BF9;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LX/BpC;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->A00:Lcom/google/common/collect/GeneralRange;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/common/collect/GeneralRange;->A01(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/9hK;->comparator:Ljava/util/Comparator;

    .line 18
    .line 19
    invoke-virtual {v1, p1, v0}, LX/BpC;->A0A(Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    :cond_0
    return v2
.end method

.method public final BRW(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)LX/BWY;
    .locals 12

    .line 0
    iget-object v3, p0, Lcom/google/common/collect/TreeMultiset;->A02:LX/BF9;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->A00:Lcom/google/common/collect/GeneralRange;

    .line 3
    .line 4
    iget-object v9, p0, LX/9hK;->comparator:Ljava/util/Comparator;

    .line 5
    .line 6
    sget-object v5, Lcom/google/common/collect/BoundType;->A02:Lcom/google/common/collect/BoundType;

    .line 7
    .line 8
    const/4 v10, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v11, 0x1

    .line 11
    new-instance v4, Lcom/google/common/collect/GeneralRange;

    .line 12
    .line 13
    move-object v8, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v4 .. v11}, Lcom/google/common/collect/GeneralRange;-><init>(Lcom/google/common/collect/BoundType;Lcom/google/common/collect/BoundType;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;ZZ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v4}, Lcom/google/common/collect/GeneralRange;->A00(Lcom/google/common/collect/GeneralRange;)Lcom/google/common/collect/GeneralRange;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset;->A01:LX/BpC;

    .line 23
    .line 24
    new-instance v0, Lcom/google/common/collect/TreeMultiset;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1, v3}, Lcom/google/common/collect/TreeMultiset;-><init>(Lcom/google/common/collect/GeneralRange;LX/BpC;LX/BF9;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final ClM(Ljava/lang/Object;I)I
    .locals 5

    .line 0
    const-string v0, "occurrences"

    .line 1
    .line 2
    invoke-static {p2, v0}, LX/2p4;->A01(ILjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/common/collect/TreeMultiset;->AJK(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v4, p0, Lcom/google/common/collect/TreeMultiset;->A02:LX/BF9;

    .line 13
    .line 14
    iget-object v3, v4, LX/BF9;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, LX/BpC;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v2, v0, [I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->A00:Lcom/google/common/collect/GeneralRange;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/google/common/collect/GeneralRange;->A01(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, LX/9hK;->comparator:Ljava/util/Comparator;

    .line 33
    .line 34
    invoke-virtual {v3, p1, v0, v2, p2}, LX/BpC;->A0C(Ljava/lang/Object;Ljava/util/Comparator;[II)LX/BpC;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v4, v3, v0}, LX/BF9;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    aget v0, v2, v1

    .line 42
    .line 43
    return v0

    .line 44
    :catch_0
    :cond_1
    return v1
    .line 45
    .line 46
.end method

.method public final CuM(Ljava/lang/Object;I)I
    .locals 5

    .line 0
    const-string v0, "count"

    .line 1
    .line 2
    invoke-static {p2, v0}, LX/2p4;->A01(ILjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->A00:Lcom/google/common/collect/GeneralRange;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/common/collect/GeneralRange;->A01(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_0
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return v4

    .line 22
    :cond_2
    iget-object v3, p0, Lcom/google/common/collect/TreeMultiset;->A02:LX/BF9;

    .line 23
    .line 24
    iget-object v2, v3, LX/BF9;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, LX/BpC;

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    if-lez p2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, LX/2Kg;->A61(Ljava/lang/Object;I)I

    .line 33
    .line 34
    .line 35
    return v4

    .line 36
    :cond_3
    new-array v1, v0, [I

    .line 37
    .line 38
    iget-object v0, p0, LX/9hK;->comparator:Ljava/util/Comparator;

    .line 39
    .line 40
    invoke-virtual {v2, p1, v0, v1, p2}, LX/BpC;->A0D(Ljava/lang/Object;Ljava/util/Comparator;[II)LX/BpC;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v2, v0}, LX/BF9;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    aget v0, v1, v4

    .line 48
    .line 49
    return v0
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final CuN(Ljava/lang/Object;II)Z
    .locals 9

    .line 0
    const-string v0, "newCount"

    .line 1
    .line 2
    move v8, p3

    .line 3
    invoke-static {p3, v0}, LX/2p4;->A01(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "oldCount"

    .line 7
    .line 8
    move v7, p2

    .line 9
    invoke-static {p2, v0}, LX/2p4;->A01(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->A00:Lcom/google/common/collect/GeneralRange;

    .line 13
    .line 14
    move-object v4, p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/common/collect/GeneralRange;->A01(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset;->A02:LX/BF9;

    .line 23
    .line 24
    iget-object v3, v2, LX/BF9;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, LX/BpC;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v0, 0x1

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    if-lez p3, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, p1, p3}, LX/2Kg;->A61(Ljava/lang/Object;I)I

    .line 37
    .line 38
    .line 39
    :cond_0
    return v0

    .line 40
    :cond_1
    new-array v6, v0, [I

    .line 41
    .line 42
    iget-object v5, p0, LX/9hK;->comparator:Ljava/util/Comparator;

    .line 43
    .line 44
    invoke-virtual/range {v3 .. v8}, LX/BpC;->A0E(Ljava/lang/Object;Ljava/util/Comparator;[III)LX/BpC;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v3, v0}, LX/BF9;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    aget v0, v6, v1

    .line 52
    .line 53
    if-ne v0, p2, :cond_2

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    :cond_2
    return v1
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final D9a(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)LX/BWY;
    .locals 12

    .line 0
    iget-object v3, p0, Lcom/google/common/collect/TreeMultiset;->A02:LX/BF9;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->A00:Lcom/google/common/collect/GeneralRange;

    .line 3
    .line 4
    iget-object v9, p0, LX/9hK;->comparator:Ljava/util/Comparator;

    .line 5
    .line 6
    sget-object v6, Lcom/google/common/collect/BoundType;->A02:Lcom/google/common/collect/BoundType;

    .line 7
    .line 8
    const/4 v10, 0x1

    .line 9
    const/4 v11, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    new-instance v4, Lcom/google/common/collect/GeneralRange;

    .line 12
    .line 13
    move-object v7, p1

    .line 14
    move-object v5, p2

    .line 15
    invoke-direct/range {v4 .. v11}, Lcom/google/common/collect/GeneralRange;-><init>(Lcom/google/common/collect/BoundType;Lcom/google/common/collect/BoundType;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;ZZ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v4}, Lcom/google/common/collect/GeneralRange;->A00(Lcom/google/common/collect/GeneralRange;)Lcom/google/common/collect/GeneralRange;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset;->A01:LX/BpC;

    .line 23
    .line 24
    new-instance v0, Lcom/google/common/collect/TreeMultiset;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1, v3}, Lcom/google/common/collect/TreeMultiset;-><init>(Lcom/google/common/collect/GeneralRange;LX/BpC;LX/BF9;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final clear()V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset;->A00:Lcom/google/common/collect/GeneralRange;

    .line 1
    .line 2
    iget-boolean v0, v1, Lcom/google/common/collect/GeneralRange;->hasLowerBound:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, v1, Lcom/google/common/collect/GeneralRange;->hasUpperBound:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/common/collect/TreeMultiset;->A01:LX/BpC;

    .line 11
    .line 12
    iget-object v2, v3, LX/BpC;->A07:LX/BpC;

    .line 13
    .line 14
    :goto_0
    move-object v1, v2

    .line 15
    if-eq v2, v3, :cond_0

    .line 16
    .line 17
    iget-object v2, v2, LX/BpC;->A07:LX/BpC;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, v1, LX/BpC;->A01:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, v1, LX/BpC;->A04:LX/BpC;

    .line 24
    .line 25
    iput-object v0, v1, LX/BpC;->A06:LX/BpC;

    .line 26
    .line 27
    iput-object v0, v1, LX/BpC;->A05:LX/BpC;

    .line 28
    .line 29
    iput-object v0, v1, LX/BpC;->A07:LX/BpC;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object v3, v3, LX/BpC;->A07:LX/BpC;

    .line 33
    .line 34
    iput-object v3, v3, LX/BpC;->A05:LX/BpC;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset;->A02:LX/BF9;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, v1, LX/BF9;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const/4 v1, 0x1

    .line 43
    new-instance v0, Lcom/facebook/redex/IDxIteratorShape69S0300000_3_I1;

    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxIteratorShape69S0300000_3_I1;-><init>(Lcom/google/common/collect/TreeMultiset;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/1e8;->A00(Ljava/util/Iterator;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 0
    invoke-interface {p0}, LX/2Kh;->entrySet()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/CaW;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, LX/CaW;-><init>(LX/2Kh;Ljava/util/Iterator;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final size()I
    .locals 7

    .line 0
    sget-object v6, Lcom/google/common/collect/TreeMultiset$Aggregate;->A02:Lcom/google/common/collect/TreeMultiset$Aggregate;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->A02:LX/BF9;

    .line 3
    .line 4
    iget-object v5, v0, LX/BF9;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v5, LX/BpC;

    .line 7
    .line 8
    invoke-virtual {v6, v5}, Lcom/google/common/collect/TreeMultiset$Aggregate;->A00(LX/BpC;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset;->A00:Lcom/google/common/collect/GeneralRange;

    .line 13
    .line 14
    iget-boolean v0, v2, Lcom/google/common/collect/GeneralRange;->hasLowerBound:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, v6, v5}, Lcom/google/common/collect/TreeMultiset;->A01(Lcom/google/common/collect/TreeMultiset$Aggregate;LX/BpC;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    sub-long/2addr v3, v0

    .line 23
    :cond_0
    iget-boolean v0, v2, Lcom/google/common/collect/GeneralRange;->hasUpperBound:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-direct {p0, v6, v5}, Lcom/google/common/collect/TreeMultiset;->A00(Lcom/google/common/collect/TreeMultiset$Aggregate;LX/BpC;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    sub-long/2addr v3, v0

    .line 32
    :cond_1
    invoke-static {v3, v4}, LX/6CG;->A00(J)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
    .line 37
    .line 38
.end method
