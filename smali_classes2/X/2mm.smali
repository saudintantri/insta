.class public final LX/2mm;
.super LX/2mn;
.source ""


# direct methods
.method public constructor <init>(LX/0AR;LX/2ml;LX/2SP;LX/1g5;LX/1g1;LX/1g3;LX/1g2;LX/1g4;LX/1g6;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;JJ)V
    .locals 17

    .line 0
    const/4 v0, 0x3

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static/range {p12 .. p12}, Lcom/google/common/collect/ImmutableSet;->A02(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, LX/2SS;

    .line 14
    .line 15
    move-object/from16 v0, p11

    .line 16
    .line 17
    invoke-direct {v1, v0}, LX/2SS;-><init>(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, LX/2mo;

    .line 21
    .line 22
    move-object/from16 v0, p1

    .line 23
    .line 24
    invoke-direct {v2, v0, v3}, LX/2mo;-><init>(LX/0AR;LX/2ml;)V

    .line 25
    .line 26
    .line 27
    move-wide/from16 v15, p15

    .line 28
    .line 29
    move-object/from16 v0, p0

    .line 30
    .line 31
    move-wide/from16 v13, p13

    .line 32
    .line 33
    move-object/from16 v5, p3

    .line 34
    .line 35
    move-object/from16 v6, p4

    .line 36
    .line 37
    move-object/from16 v7, p5

    .line 38
    .line 39
    move-object/from16 v8, p6

    .line 40
    .line 41
    move-object/from16 v9, p7

    .line 42
    .line 43
    move-object/from16 v10, p8

    .line 44
    .line 45
    move-object/from16 v11, p9

    .line 46
    .line 47
    move-object/from16 v12, p10

    .line 48
    .line 49
    invoke-direct/range {v0 .. v16}, LX/2mn;-><init>(LX/2ST;LX/2mo;LX/2ml;Lcom/google/common/collect/ImmutableSet;LX/2SP;LX/1g5;LX/1g1;LX/1g3;LX/1g2;LX/1g4;LX/1g6;Ljava/lang/String;JJ)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
