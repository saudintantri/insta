.class public final LX/7Oi;
.super LX/5vl;
.source ""

# interfaces
.implements LX/5rK;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5xd;LX/5zp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)V
    .locals 14

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v12, 0x0

    .line 2
    move-object v1, p0

    .line 3
    move-object v3, p1

    .line 4
    move-object/from16 v5, p2

    .line 5
    .line 6
    move-object/from16 v6, p3

    .line 7
    .line 8
    move-object/from16 v7, p6

    .line 9
    .line 10
    move-object/from16 v8, p7

    .line 11
    .line 12
    move-object/from16 v9, p8

    .line 13
    .line 14
    move-object/from16 v10, p9

    .line 15
    .line 16
    move-object/from16 v11, p10

    .line 17
    .line 18
    move/from16 v13, p11

    .line 19
    .line 20
    move-object v4, v2

    .line 21
    invoke-direct/range {v1 .. v13}, LX/5vl;-><init>(Landroid/graphics/PointF;LX/5xd;LX/4KT;LX/5zp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZZ)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v0, p4

    .line 25
    .line 26
    iput-object v0, p0, LX/7Oi;->A00:Ljava/lang/String;

    .line 27
    .line 28
    move-object/from16 v0, p5

    .line 29
    .line 30
    iput-object v0, p0, LX/7Oi;->A01:Ljava/lang/String;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    instance-of v0, p1, LX/7Oi;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-super {p0, p1}, LX/5vl;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, LX/7Oi;->A00:Ljava/lang/String;

    .line 17
    .line 18
    check-cast p1, LX/7Oi;

    .line 19
    .line 20
    iget-object v0, p1, LX/7Oi;->A00:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, LX/7Oi;->A01:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p1, LX/7Oi;->A01:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :cond_0
    return v2

    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    return v2

    .line 41
    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 12

    .line 0
    iget-object v1, p0, LX/5vl;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    iget-object v2, p0, LX/5vl;->A02:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iget-object v3, p0, LX/5vl;->A04:LX/4KT;

    .line 5
    .line 6
    iget-object v4, p0, LX/5vl;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v5, p0, LX/7Oi;->A00:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v6, p0, LX/7Oi;->A01:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v7, p0, LX/5vl;->A08:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v8, p0, LX/5vl;->A07:Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean v0, p0, LX/5vl;->A0B:Z

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    iget-boolean v0, p0, LX/5vl;->A0A:Z

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    iget-object v11, p0, LX/5vl;->A03:LX/5xd;

    .line 29
    .line 30
    filled-new-array/range {v1 .. v11}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
    .line 39
    .line 40
    .line 41
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-static {p1, p0}, LX/5Wf;->A1K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method
