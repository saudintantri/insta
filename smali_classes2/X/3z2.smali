.class public final LX/3z2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/32f;
.implements LX/31a;


# instance fields
.field public A00:LX/31a;

.field public A01:LX/32g;

.field public A02:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field public A03:[LX/32f;

.field public final A04:[LX/32f;

.field public final A05:LX/32I;

.field public final A06:Ljava/util/ArrayList;

.field public final A07:Ljava/util/IdentityHashMap;


# direct methods
.method public varargs constructor <init>(LX/32I;[LX/32f;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3z2;->A05:LX/32I;

    .line 4
    .line 5
    iput-object p2, p0, LX/3z2;->A04:[LX/32f;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/3z2;->A06:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    new-array v1, v0, [LX/32g;

    .line 16
    .line 17
    new-instance v0, LX/32p;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/32p;-><init>([LX/32g;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/3z2;->A01:LX/32g;

    .line 23
    .line 24
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/3z2;->A07:Ljava/util/IdentityHashMap;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final AIv(JJ)Z
    .locals 7

    .line 0
    iget-object v6, p0, LX/3z2;->A06:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v5, :cond_1

    .line 20
    .line 21
    invoke-virtual {v6, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/32f;

    .line 26
    .line 27
    invoke-interface {v0, p1, p2, v1, v2}, LX/32f;->AIv(JJ)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, LX/3z2;->A01:LX/32g;

    .line 34
    .line 35
    invoke-interface {v0, p1, p2, v1, v2}, LX/32g;->AIv(JJ)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    :cond_1
    return v4
    .line 40
    .line 41
.end method

.method public final AN0(JZ)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v3, p0, LX/3z2;->A03:[LX/32f;

    .line 2
    .line 3
    array-length v2, v3

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    aget-object v0, v3, v1

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, v4}, LX/32f;->AN0(JZ)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public final AUl(LX/300;J)J
    .locals 2

    .line 0
    iget-object v1, p0, LX/3z2;->A03:[LX/32f;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    aget-object v0, v1, v0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, LX/32f;->AUl(LX/300;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final AZK(J)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/3z2;->A01:LX/32g;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/32g;->AZK(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    .line 7
    .line 8
.end method

.method public final AZM()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/3z2;->A01:LX/32g;

    .line 1
    .line 2
    invoke-interface {v0}, LX/32g;->AZM()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final AyZ()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/3z2;->A01:LX/32g;

    .line 1
    .line 2
    invoke-interface {v0}, LX/32g;->AyZ()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final BIb()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3z2;->A02:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BhL()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3z2;->A04:[LX/32f;

    .line 1
    .line 2
    array-length v2, v3

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v2, :cond_0

    .line 5
    .line 6
    aget-object v0, v3, v1

    .line 7
    .line 8
    invoke-interface {v0}, LX/32f;->BhL()V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
    .line 15
.end method

.method public final bridge synthetic BwQ(LX/32g;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3z2;->A00:LX/31a;

    .line 1
    .line 2
    invoke-interface {v0, p0}, LX/31b;->BwQ(LX/32g;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CJ6(LX/32f;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/3z2;->A06:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v9, p0, LX/3z2;->A04:[LX/32f;

    .line 12
    .line 13
    array-length v8, v9

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v2, v8, :cond_0

    .line 17
    .line 18
    aget-object v0, v9, v2

    .line 19
    .line 20
    invoke-interface {v0}, LX/32f;->BIb()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v0, v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A01:I

    .line 25
    .line 26
    add-int/2addr v1, v0

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-array v7, v1, [Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    :goto_1
    if-ge v6, v8, :cond_2

    .line 35
    .line 36
    aget-object v0, v9, v6

    .line 37
    .line 38
    invoke-interface {v0}, LX/32f;->BIb()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget v3, v4, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A01:I

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_2
    if-ge v2, v3, :cond_1

    .line 46
    .line 47
    add-int/lit8 v1, v5, 0x1

    .line 48
    .line 49
    iget-object v0, v4, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A02:[Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 50
    .line 51
    aget-object v0, v0, v2

    .line 52
    .line 53
    aput-object v0, v7, v5

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    move v5, v1

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    new-instance v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 63
    .line 64
    invoke-direct {v0, v7}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/3z2;->A02:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 68
    .line 69
    iget-object v0, p0, LX/3z2;->A00:LX/31a;

    .line 70
    .line 71
    invoke-interface {v0, p0}, LX/31a;->CJ6(LX/32f;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void
    .line 75
.end method

.method public final Ch8(J)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final ChP(LX/31a;J)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/3z2;->A00:LX/31a;

    .line 1
    .line 2
    iget-object v0, p0, LX/3z2;->A06:Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v3, p0, LX/3z2;->A04:[LX/32f;

    .line 5
    .line 6
    invoke-static {v0, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    array-length v2, v3

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    aget-object v0, v3, v1

    .line 14
    .line 15
    invoke-interface {v0, p0, p2, p3}, LX/32f;->ChP(LX/31a;J)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method

.method public final Cj8()J
    .locals 10

    .line 0
    iget-object v9, p0, LX/3z2;->A04:[LX/32f;

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    aget-object v0, v9, v8

    .line 4
    .line 5
    invoke-interface {v0}, LX/32f;->Cj8()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    const/4 v7, 0x1

    .line 10
    :goto_0
    array-length v0, v9

    .line 11
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    if-ge v7, v0, :cond_1

    .line 17
    .line 18
    aget-object v0, v9, v7

    .line 19
    .line 20
    invoke-interface {v0}, LX/32f;->Cj8()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    cmp-long v0, v1, v5

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    add-int/lit8 v7, v7, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v1, "Child reported discontinuity."

    .line 32
    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    cmp-long v0, v3, v5

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v7, p0, LX/3z2;->A03:[LX/32f;

    .line 44
    .line 45
    array-length v6, v7

    .line 46
    const/4 v5, 0x0

    .line 47
    :goto_1
    if-ge v5, v6, :cond_3

    .line 48
    .line 49
    aget-object v1, v7, v5

    .line 50
    .line 51
    aget-object v0, v9, v8

    .line 52
    .line 53
    if-eq v1, v0, :cond_2

    .line 54
    .line 55
    invoke-interface {v1, v3, v4, v8}, LX/32f;->Cqk(JZ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    cmp-long v0, v1, v3

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    const-string v1, "Unexpected child seekToUs result."

    .line 64
    .line 65
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    return-wide v3
    .line 75
    .line 76
.end method

.method public final Cjp(J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3z2;->A01:LX/32g;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/32g;->Cjp(J)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Cqk(JZ)J
    .locals 6

    .line 0
    iget-object v1, p0, LX/3z2;->A03:[LX/32f;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    aget-object v0, v1, v0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, LX/32f;->Cqk(JZ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    const/4 v5, 0x1

    .line 10
    :goto_0
    iget-object v1, p0, LX/3z2;->A03:[LX/32f;

    .line 11
    .line 12
    array-length v0, v1

    .line 13
    if-ge v5, v0, :cond_1

    .line 14
    .line 15
    aget-object v0, v1, v5

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, p3}, LX/32f;->Cqk(JZ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    cmp-long v0, v1, v3

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    add-int/lit8 v5, v5, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v1, "Unexpected child seekToUs result."

    .line 29
    .line 30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    return-wide v3
.end method

.method public final Cqx([LX/32d;[LX/31O;[Z[ZJ)J
    .locals 22

    .line 0
    move-object/from16 v10, p2

    .line 1
    .line 2
    move-wide/from16 v19, p5

    .line 3
    .line 4
    array-length v9, v10

    .line 5
    new-array v8, v9, [I

    .line 6
    .line 7
    new-array v7, v9, [I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    move-object/from16 v12, p0

    .line 11
    .line 12
    move-object/from16 v11, p1

    .line 13
    .line 14
    if-ge v3, v9, :cond_3

    .line 15
    .line 16
    aget-object v0, p1, v3

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    :goto_1
    aput v0, v8, v3

    .line 23
    .line 24
    aput v2, v7, v3

    .line 25
    .line 26
    aget-object v0, p2, v3

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    aget-object v0, p2, v3

    .line 31
    .line 32
    check-cast v0, LX/32u;

    .line 33
    .line 34
    iget-object v5, v0, LX/32u;->A02:Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    :goto_2
    iget-object v1, v12, LX/3z2;->A04:[LX/32f;

    .line 38
    .line 39
    array-length v0, v1

    .line 40
    if-ge v4, v0, :cond_0

    .line 41
    .line 42
    aget-object v0, v1, v4

    .line 43
    .line 44
    invoke-interface {v0}, LX/32f;->BIb()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A00(Lcom/google/android/exoplayer2/source/TrackGroup;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eq v0, v2, :cond_1

    .line 53
    .line 54
    aput v4, v7, v3

    .line 55
    .line 56
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    iget-object v1, v12, LX/3z2;->A07:Ljava/util/IdentityHashMap;

    .line 63
    .line 64
    aget-object v0, p1, v3

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iget-object v0, v12, LX/3z2;->A07:Ljava/util/IdentityHashMap;

    .line 78
    .line 79
    move-object/from16 v21, v0

    .line 80
    .line 81
    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractMap;->clear()V

    .line 82
    .line 83
    .line 84
    new-array v6, v9, [LX/32d;

    .line 85
    .line 86
    new-array v5, v9, [LX/32d;

    .line 87
    .line 88
    new-array v0, v9, [LX/31O;

    .line 89
    .line 90
    move-object/from16 v16, v0

    .line 91
    .line 92
    iget-object v4, v12, LX/3z2;->A04:[LX/32f;

    .line 93
    .line 94
    array-length v3, v4

    .line 95
    new-instance v2, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    :goto_3
    if-ge v1, v3, :cond_f

    .line 102
    .line 103
    const/4 v13, 0x0

    .line 104
    :goto_4
    if-ge v13, v9, :cond_6

    .line 105
    .line 106
    aget v0, v8, v13

    .line 107
    .line 108
    const/4 v14, 0x0

    .line 109
    if-ne v0, v1, :cond_5

    .line 110
    .line 111
    aget-object v0, p1, v13

    .line 112
    .line 113
    :goto_5
    aput-object v0, v5, v13

    .line 114
    .line 115
    aget v0, v7, v13

    .line 116
    .line 117
    if-ne v0, v1, :cond_4

    .line 118
    .line 119
    aget-object v14, p2, v13

    .line 120
    .line 121
    :cond_4
    aput-object v14, v16, v13

    .line 122
    .line 123
    add-int/lit8 v13, v13, 0x1

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_5
    move-object v0, v14

    .line 127
    goto :goto_5

    .line 128
    :cond_6
    aget-object v14, v4, v1

    .line 129
    .line 130
    move-object/from16 v17, p3

    .line 131
    .line 132
    move-object/from16 v18, p4

    .line 133
    .line 134
    move-object v15, v5

    .line 135
    invoke-interface/range {v14 .. v20}, LX/32f;->Cqx([LX/32d;[LX/31O;[Z[ZJ)J

    .line 136
    .line 137
    .line 138
    move-result-wide v13

    .line 139
    if-nez v1, :cond_c

    .line 140
    .line 141
    move-wide/from16 v19, v13

    .line 142
    .line 143
    :cond_7
    const/4 v13, 0x0

    .line 144
    const/4 v15, 0x0

    .line 145
    :goto_6
    if-ge v13, v9, :cond_d

    .line 146
    .line 147
    aget v0, v7, v13

    .line 148
    .line 149
    const/4 v14, 0x1

    .line 150
    if-ne v0, v1, :cond_a

    .line 151
    .line 152
    aget-object v14, v5, v13

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    if-eqz v14, :cond_8

    .line 156
    .line 157
    const/4 v0, 0x1

    .line 158
    :cond_8
    invoke-static {v0}, LX/2o3;->A02(Z)V

    .line 159
    .line 160
    .line 161
    aget-object v0, v5, v13

    .line 162
    .line 163
    aput-object v0, v6, v13

    .line 164
    .line 165
    aget-object v15, v5, v13

    .line 166
    .line 167
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    move-object/from16 v0, v21

    .line 172
    .line 173
    invoke-virtual {v0, v15, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    const/4 v15, 0x1

    .line 177
    :cond_9
    :goto_7
    add-int/lit8 v13, v13, 0x1

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_a
    aget v0, v8, v13

    .line 181
    .line 182
    if-ne v0, v1, :cond_9

    .line 183
    .line 184
    aget-object v0, v5, v13

    .line 185
    .line 186
    if-eqz v0, :cond_b

    .line 187
    .line 188
    const/4 v14, 0x0

    .line 189
    :cond_b
    invoke-static {v14}, LX/2o3;->A02(Z)V

    .line 190
    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_c
    cmp-long v0, v13, v19

    .line 194
    .line 195
    if-eqz v0, :cond_7

    .line 196
    .line 197
    const-string v1, "Children enabled at different positions."

    .line 198
    .line 199
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :cond_d
    if-eqz v15, :cond_e

    .line 206
    .line 207
    aget-object v0, v4, v1

    .line 208
    .line 209
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_f
    const/4 v0, 0x0

    .line 216
    invoke-static {v6, v0, v11, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    new-array v0, v0, [LX/32f;

    .line 224
    .line 225
    iput-object v0, v12, LX/3z2;->A03:[LX/32f;

    .line 226
    .line 227
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    iget-object v1, v12, LX/3z2;->A03:[LX/32f;

    .line 231
    .line 232
    new-instance v0, LX/32p;

    .line 233
    .line 234
    invoke-direct {v0, v1}, LX/32p;-><init>([LX/32g;)V

    .line 235
    .line 236
    .line 237
    iput-object v0, v12, LX/3z2;->A01:LX/32g;

    .line 238
    .line 239
    return-wide v19
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
.end method

.method public final Cz3(Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3z2;->A06:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/32g;

    .line 20
    .line 21
    invoke-interface {v0, p1}, LX/32g;->Cz3(Z)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, LX/3z2;->A01:LX/32g;

    .line 28
    .line 29
    invoke-interface {v0, p1}, LX/32g;->Cz3(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
    .line 33
.end method

.method public final DAN(J)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DAO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DAP(J)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DAQ()V
    .locals 0

    return-void
.end method

.method public final DCY(BZ)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3z2;->A06:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/32g;

    .line 20
    .line 21
    invoke-interface {v0, p1, p2}, LX/32g;->DCY(BZ)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, LX/3z2;->A01:LX/32g;

    .line 28
    .line 29
    invoke-interface {v0, p1, p2}, LX/32g;->DCY(BZ)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
.end method
