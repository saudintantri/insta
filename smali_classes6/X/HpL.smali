.class public final LX/HpL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ioe;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/IqH;


# direct methods
.method public constructor <init>(LX/IqH;J)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HpL;->A02:LX/IqH;

    .line 4
    .line 5
    invoke-interface {p1}, LX/IqH;->Agj()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p1}, LX/IqH;->AiI()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v1, v0

    .line 14
    int-to-long v2, v1

    .line 15
    const-wide/32 v0, 0xf4240

    .line 16
    .line 17
    .line 18
    mul-long/2addr v2, v0

    .line 19
    iput-wide v2, p0, LX/HpL;->A00:J

    .line 20
    .line 21
    mul-long/2addr p2, v0

    .line 22
    iput-wide p2, p0, LX/HpL;->A01:J

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method private final A00(LX/HUc;LX/HUc;LX/HUc;J)LX/HUc;
    .locals 9

    .line 0
    move-object v3, p0

    .line 1
    move-object v5, p2

    .line 2
    iget-wide v1, p0, LX/HpL;->A01:J

    .line 3
    .line 4
    add-long/2addr p4, v1

    .line 5
    iget-wide v7, p0, LX/HpL;->A00:J

    .line 6
    .line 7
    cmp-long v0, p4, v7

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    sub-long/2addr v7, v1

    .line 12
    move-object v4, p1

    .line 13
    move-object v6, p3

    .line 14
    invoke-virtual/range {v3 .. v8}, LX/HpL;->BLf(LX/HUc;LX/HUc;LX/HUc;J)LX/HUc;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    :cond_0
    return-object v5
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final AiM(LX/HUc;LX/HUc;LX/HUc;)J
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public final synthetic Aja(LX/HUc;LX/HUc;LX/HUc;)LX/HUc;
    .locals 6

    .line 0
    move-object v1, p1

    .line 1
    move-object v2, p2

    .line 2
    invoke-static {p1, p2}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p3

    .line 7
    invoke-interface {p0, p1, p2, p3}, LX/Ioe;->AiM(LX/HUc;LX/HUc;LX/HUc;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    invoke-interface/range {v0 .. v5}, LX/Ioe;->BLf(LX/HUc;LX/HUc;LX/HUc;J)LX/HUc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final BLU(LX/HUc;LX/HUc;LX/HUc;J)LX/HUc;
    .locals 18

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    move-object/from16 v9, p2

    .line 3
    .line 4
    invoke-static {v7, v9}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    move-object/from16 v8, p3

    .line 9
    .line 10
    invoke-static {v8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v6, p0

    .line 14
    .line 15
    iget-object v12, v6, LX/HpL;->A02:LX/IqH;

    .line 16
    .line 17
    iget-wide v0, v6, LX/HpL;->A01:J

    .line 18
    .line 19
    move-wide/from16 v10, p4

    .line 20
    .line 21
    add-long v4, p4, v0

    .line 22
    .line 23
    const-wide/16 v16, 0x0

    .line 24
    .line 25
    cmp-long v0, v4, v16

    .line 26
    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    iget-wide v0, v6, LX/HpL;->A00:J

    .line 30
    .line 31
    div-long v2, v4, v0

    .line 32
    .line 33
    mul-long/2addr v2, v0

    .line 34
    sub-long v16, v4, v2

    .line 35
    .line 36
    :cond_0
    invoke-direct/range {v6 .. v11}, LX/HpL;->A00(LX/HUc;LX/HUc;LX/HUc;J)LX/HUc;

    .line 37
    .line 38
    .line 39
    move-result-object v15

    .line 40
    move-object v13, v7

    .line 41
    move-object v14, v9

    .line 42
    invoke-interface/range {v12 .. v17}, LX/Ioe;->BLU(LX/HUc;LX/HUc;LX/HUc;J)LX/HUc;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final BLf(LX/HUc;LX/HUc;LX/HUc;J)LX/HUc;
    .locals 18

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    move-object/from16 v9, p2

    .line 3
    .line 4
    invoke-static {v7, v9}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    move-object/from16 v8, p3

    .line 9
    .line 10
    invoke-static {v8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v6, p0

    .line 14
    .line 15
    iget-object v12, v6, LX/HpL;->A02:LX/IqH;

    .line 16
    .line 17
    iget-wide v0, v6, LX/HpL;->A01:J

    .line 18
    .line 19
    move-wide/from16 v10, p4

    .line 20
    .line 21
    add-long v4, p4, v0

    .line 22
    .line 23
    const-wide/16 v16, 0x0

    .line 24
    .line 25
    cmp-long v0, v4, v16

    .line 26
    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    iget-wide v0, v6, LX/HpL;->A00:J

    .line 30
    .line 31
    div-long v2, v4, v0

    .line 32
    .line 33
    mul-long/2addr v2, v0

    .line 34
    sub-long v16, v4, v2

    .line 35
    .line 36
    :cond_0
    invoke-direct/range {v6 .. v11}, LX/HpL;->A00(LX/HUc;LX/HUc;LX/HUc;J)LX/HUc;

    .line 37
    .line 38
    .line 39
    move-result-object v15

    .line 40
    move-object v13, v7

    .line 41
    move-object v14, v9

    .line 42
    invoke-interface/range {v12 .. v17}, LX/Ioe;->BLf(LX/HUc;LX/HUc;LX/HUc;J)LX/HUc;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final BWe()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
