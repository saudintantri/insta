.class public final LX/6xs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Lcom/google/android/exoplayer2/Format;

.field public A06:Ljava/util/Map;

.field public A07:Ljava/util/Map;

.field public final A08:I

.field public final A09:J

.field public final A0A:J

.field public final A0B:J

.field public final A0C:J

.field public final A0D:Lcom/google/android/exoplayer2/Format;

.field public final A0E:Lcom/google/android/exoplayer2/Format;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Z

.field public final A0H:[Lcom/google/android/exoplayer2/Format;

.field public final A0I:Lcom/google/android/exoplayer2/Format;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/lang/StringBuilder;

.field public final A0L:Ljava/util/ArrayList;

.field public final A0M:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[Lcom/google/android/exoplayer2/Format;FIJJJJZ)V
    .locals 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    iput-object v8, p0, LX/6xs;->A0L:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    iput-object v8, p0, LX/6xs;->A0K:Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-wide/16 v8, 0x3e8

    .line 16
    .line 17
    div-long v6, p14, v8

    .line 18
    .line 19
    iput-wide v6, p0, LX/6xs;->A0A:J

    .line 20
    .line 21
    div-long v4, p16, v8

    .line 22
    .line 23
    iput-wide v4, p0, LX/6xs;->A09:J

    .line 24
    .line 25
    div-long v0, p20, v8

    .line 26
    .line 27
    iput-wide v0, p0, LX/6xs;->A0B:J

    .line 28
    .line 29
    div-long v2, p18, v8

    .line 30
    .line 31
    iput-wide v2, p0, LX/6xs;->A0C:J

    .line 32
    .line 33
    iput-object p1, p0, LX/6xs;->A0D:Lcom/google/android/exoplayer2/Format;

    .line 34
    .line 35
    move-object/from16 v0, p11

    .line 36
    .line 37
    iput-object v0, p0, LX/6xs;->A0H:[Lcom/google/android/exoplayer2/Format;

    .line 38
    .line 39
    iput-object p2, p0, LX/6xs;->A0E:Lcom/google/android/exoplayer2/Format;

    .line 40
    .line 41
    iput-object p3, p0, LX/6xs;->A0I:Lcom/google/android/exoplayer2/Format;

    .line 42
    .line 43
    move-object/from16 v0, p10

    .line 44
    .line 45
    iput-object v0, p0, LX/6xs;->A0M:Ljava/util/List;

    .line 46
    .line 47
    move/from16 v0, p13

    .line 48
    .line 49
    iput v0, p0, LX/6xs;->A08:I

    .line 50
    .line 51
    iput-object p4, p0, LX/6xs;->A0J:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p5, p0, LX/6xs;->A0F:Ljava/lang/String;

    .line 54
    .line 55
    move/from16 v0, p22

    .line 56
    .line 57
    iput-boolean v0, p0, LX/6xs;->A0G:Z

    .line 58
    .line 59
    move-object/from16 v0, p6

    .line 60
    .line 61
    iput-object v0, p0, LX/6xs;->A03:Ljava/lang/String;

    .line 62
    .line 63
    move-object/from16 v0, p7

    .line 64
    .line 65
    iput-object v0, p0, LX/6xs;->A01:Ljava/lang/String;

    .line 66
    .line 67
    move-object/from16 v0, p8

    .line 68
    .line 69
    iput-object v0, p0, LX/6xs;->A02:Ljava/lang/String;

    .line 70
    .line 71
    move-object/from16 v0, p9

    .line 72
    .line 73
    iput-object v0, p0, LX/6xs;->A04:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/6xs;->A07:Ljava/util/Map;

    .line 80
    .line 81
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/6xs;->A06:Ljava/util/Map;

    .line 86
    .line 87
    move/from16 v0, p12

    .line 88
    .line 89
    iput v0, p0, LX/6xs;->A00:F

    .line 90
    .line 91
    return-void
.end method

.method public static A00(LX/6xv;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/5We;->A0h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v0, ":["

    .line 5
    .line 6
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, LX/6xv;->A01:J

    .line 10
    .line 11
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v2, "-"

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-wide v0, p0, LX/6xv;->A02:J

    .line 20
    .line 21
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-wide v0, p0, LX/6xv;->A04:J

    .line 28
    .line 29
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-wide v0, p0, LX/6xv;->A03:J

    .line 36
    .line 37
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, "];"

    .line 41
    .line 42
    invoke-static {v0, v3}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/6xs;->A0M:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/2QK;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    const-string v0, ";"

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, v1, LX/2QK;->A00:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
    .line 44
    .line 45
.end method

.method public final A02()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/6xs;->A0L:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/2vc;

    .line 21
    .line 22
    iget-object v1, v0, LX/2vc;->A00:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    const-string v0, ";"

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
    .line 44
    .line 45
.end method

.method public final A03(LX/2QR;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v1, p1, LX/2QR;->A00:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, " "

    .line 3
    .line 4
    iget-object v2, p0, LX/6xs;->A0K:Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-static {v1, v0, p2}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    const-string v0, ";"

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public final A04(Ljava/lang/String;IJJJJ)V
    .locals 11

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    :cond_0
    const-string p1, "default"

    .line 9
    .line 10
    :cond_1
    iget-object v0, p0, LX/6xs;->A07:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v1, LX/6xv;

    .line 13
    .line 14
    move v2, p2

    .line 15
    move-wide v3, p3

    .line 16
    move-wide/from16 v5, p5

    .line 17
    .line 18
    move-wide/from16 v7, p7

    .line 19
    .line 20
    move-wide/from16 v9, p9

    .line 21
    .line 22
    invoke-direct/range {v1 .. v10}, LX/6xv;-><init>(IJJJJ)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
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
    .line 49
    .line 50
.end method
