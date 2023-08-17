.class public final LX/Ct3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1zT;


# instance fields
.field public final A00:LX/Ct4;

.field public final A01:LX/Ct5;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x7

    invoke-direct {p0, v1, v1, v0}, LX/Ct3;-><init>(LX/Ct4;Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(LX/97j;LX/97j;LX/97j;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xg;LX/0Xg;LX/0Xg;LX/0Xg;LX/0Vv;IZZZZ)V
    .locals 20

    move/from16 v0, p14

    move-object/from16 v1, p5

    move-object/from16 v8, p6

    move-object/from16 v4, p1

    move-object/from16 v9, p7

    move-object/from16 v5, p2

    move-object/from16 v10, p8

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v19, p13

    move-object/from16 v15, p9

    move-object/from16 v16, p10

    move-object/from16 v17, p11

    move-object/from16 v18, p12

    and-int/lit8 v2, p14, 0x1

    if-eqz v2, :cond_0

    .line 270430187
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    move-result-object v1

    .line 270430188
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    :cond_0
    and-int/lit8 v2, p14, 0x2

    if-eqz v2, :cond_1

    const/4 v8, 0x0

    :cond_1
    and-int/lit8 v2, p14, 0x4

    if-eqz v2, :cond_2

    const/4 v4, 0x0

    :cond_2
    and-int/lit8 v2, p14, 0x8

    if-eqz v2, :cond_3

    const/4 v9, 0x0

    :cond_3
    and-int/lit8 v2, p14, 0x10

    if-eqz v2, :cond_4

    const/4 v5, 0x0

    :cond_4
    and-int/lit8 v2, p14, 0x20

    .line 270430189
    move/from16 v3, p15

    invoke-static {v2, v3}, LX/Chc;->A1a(IZ)Z

    move-result v11

    .line 270430190
    and-int/lit8 v2, p14, 0x40

    if-eqz v2, :cond_5

    const/4 v10, 0x0

    :cond_5
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_6

    const/4 v6, 0x0

    :cond_6
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_7

    const/4 v7, 0x0

    :cond_7
    and-int/lit16 v2, v0, 0x200

    .line 270430191
    move/from16 v3, p16

    invoke-static {v2, v3}, LX/Chc;->A1a(IZ)Z

    move-result v12

    .line 270430192
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_8

    const/16 v19, 0x0

    :cond_8
    and-int/lit16 v2, v0, 0x800

    .line 270430193
    move/from16 v3, p17

    invoke-static {v2, v3}, LX/Chc;->A1a(IZ)Z

    move-result v13

    .line 270430194
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_9

    const/4 v15, 0x0

    :cond_9
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_a

    const/16 v16, 0x0

    :cond_a
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_b

    const/16 v17, 0x0

    :cond_b
    const v2, 0x8000

    and-int v2, p14, v2

    if-eqz v2, :cond_c

    const/16 v18, 0x0

    :cond_c
    const/high16 v2, 0x10000

    and-int v0, p14, v2

    .line 270430195
    move/from16 v2, p18

    invoke-static {v0, v2}, LX/Chc;->A1a(IZ)Z

    move-result v14

    .line 270430196
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 270430197
    new-instance v3, LX/Ct4;

    invoke-direct/range {v3 .. v14}, LX/Ct4;-><init>(LX/97j;LX/97j;LX/97j;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 270430198
    new-instance v14, LX/Ct5;

    invoke-direct/range {v14 .. v19}, LX/Ct5;-><init>(LX/0Xg;LX/0Xg;LX/0Xg;LX/0Xg;LX/0Vv;)V

    .line 270430199
    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 270430200
    iput-object v1, v0, LX/Ct3;->A02:Ljava/lang/String;

    .line 270430201
    iput-object v3, v0, LX/Ct3;->A00:LX/Ct4;

    .line 270430202
    iput-object v14, v0, LX/Ct3;->A01:LX/Ct5;

    .line 270430203
    return-void
.end method

.method public synthetic constructor <init>(LX/Ct4;Ljava/lang/String;I)V
    .locals 13

    .line 0
    move-object v1, p1

    .line 1
    const/4 v2, 0x0

    .line 2
    and-int/lit8 v0, p3, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    new-instance v1, LX/Ct4;

    .line 19
    .line 20
    move-object v3, v2

    .line 21
    move-object v4, v2

    .line 22
    move-object v5, v2

    .line 23
    move-object v6, v2

    .line 24
    move-object v7, v2

    .line 25
    move-object v8, v2

    .line 26
    move v10, v9

    .line 27
    move v11, v9

    .line 28
    move v12, v9

    .line 29
    invoke-direct/range {v1 .. v12}, LX/Ct4;-><init>(LX/97j;LX/97j;LX/97j;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 30
    .line 31
    .line 32
    :cond_1
    and-int/lit8 v0, p3, 0x4

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    new-instance v3, LX/Ct5;

    .line 37
    .line 38
    move-object v4, v2

    .line 39
    move-object v5, v2

    .line 40
    move-object v6, v2

    .line 41
    move-object v7, v2

    .line 42
    move-object v8, v2

    .line 43
    invoke-direct/range {v3 .. v8}, LX/Ct5;-><init>(LX/0Xg;LX/0Xg;LX/0Xg;LX/0Xg;LX/0Vv;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-static {p2, v1}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, LX/Ct3;->A02:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v1, p0, LX/Ct3;->A00:LX/Ct4;

    .line 59
    .line 60
    iput-object v3, p0, LX/Ct3;->A01:LX/Ct5;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    move-object v3, v2

    .line 64
    goto :goto_0
    .line 65
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/Ct3;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/Ct3;->A02:Ljava/lang/String;

    .line 5
    .line 6
    check-cast p1, LX/Ct3;

    .line 7
    .line 8
    iget-object v0, p1, LX/Ct3;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/Ct3;->A00:LX/Ct4;

    .line 17
    .line 18
    iget-object v0, p1, LX/Ct3;->A00:LX/Ct4;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    return v0
    .line 29
    .line 30
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ct3;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ct3;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/Ct3;->A00:LX/Ct4;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/Chd;->A09(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/Ct3;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/Ct3;->A00:LX/Ct4;

    .line 5
    .line 6
    iget-object v0, p1, LX/Ct3;->A00:LX/Ct4;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
    .line 17
.end method
