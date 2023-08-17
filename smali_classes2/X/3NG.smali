.class public final LX/3NG;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:LX/19a;

.field public final synthetic A01:LX/3GE;

.field public final synthetic A02:LX/1HO;

.field public final synthetic A03:LX/2TM;

.field public final synthetic A04:LX/1HQ;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2TM;LX/1HQ;LX/19a;LX/3GE;LX/1HO;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3NG;->A04:LX/1HQ;

    .line 1
    .line 2
    iput-object p6, p0, LX/3NG;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/3NG;->A03:LX/2TM;

    .line 5
    .line 6
    iput-object p5, p0, LX/3NG;->A02:LX/1HO;

    .line 7
    .line 8
    iput-object p4, p0, LX/3NG;->A01:LX/3GE;

    .line 9
    .line 10
    iput-object p3, p0, LX/3NG;->A00:LX/19a;

    .line 11
    .line 12
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 10

    .line 0
    const v0, -0x1971d873

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/3NG;->A04:LX/1HQ;

    .line 11
    .line 12
    iget-object v4, v3, LX/1HQ;->A01:LX/2Yb;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    iget-object v7, p0, LX/3NG;->A05:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v8, 0x1

    .line 21
    const-string v9, "cannot find cachedata in disk"

    .line 22
    .line 23
    invoke-virtual/range {v4 .. v9}, LX/2Yb;->A02(JLjava/lang/String;ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v6, p0, LX/3NG;->A02:LX/1HO;

    .line 27
    .line 28
    iget-object v5, p0, LX/3NG;->A01:LX/3GE;

    .line 29
    .line 30
    iget-object v2, p0, LX/3NG;->A03:LX/2TM;

    .line 31
    .line 32
    iget-object v4, p0, LX/3NG;->A00:LX/19a;

    .line 33
    .line 34
    invoke-static/range {v2 .. v7}, LX/1HQ;->A01(LX/2TM;LX/1HQ;LX/19a;LX/3GE;LX/1HO;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const v0, 0x68c42ee0

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 20

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    const v0, -0xdb0b807

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    check-cast v9, LX/1Lw;

    .line 10
    .line 11
    const v0, -0x17cab32c

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    move-object/from16 v4, p0

    .line 19
    .line 20
    invoke-super {v4, v9}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v9}, LX/1Lw;->AZq()J

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    const-wide/16 v5, -0x1

    .line 28
    .line 29
    cmp-long v0, v7, v5

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string v3, "IgApiPrefetchScheduler"

    .line 34
    .line 35
    const-string v0, "invalid cache responseObject"

    .line 36
    .line 37
    invoke-static {v3, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-interface {v9}, LX/1Lw;->AZq()J

    .line 45
    .line 46
    .line 47
    move-result-wide v11

    .line 48
    const/4 v13, 0x1

    .line 49
    new-instance v8, LX/2is;

    .line 50
    .line 51
    invoke-direct/range {v8 .. v13}, LX/2is;-><init>(LX/1Lw;LX/0OS;JZ)V

    .line 52
    .line 53
    .line 54
    iget-object v3, v4, LX/3NG;->A04:LX/1HQ;

    .line 55
    .line 56
    iget-object v0, v3, LX/1HQ;->A03:Ljava/util/Map;

    .line 57
    .line 58
    iget-object v15, v4, LX/3NG;->A05:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v0, v15, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object v14, v3, LX/1HQ;->A01:LX/2Yb;

    .line 64
    .line 65
    invoke-interface {v9}, LX/1Lu;->getResponseId()I

    .line 66
    .line 67
    .line 68
    move-result v16

    .line 69
    invoke-interface {v9}, LX/1Lw;->AZq()J

    .line 70
    .line 71
    .line 72
    move-result-wide v17

    .line 73
    move/from16 v19, v13

    .line 74
    .line 75
    invoke-virtual/range {v14 .. v19}, LX/2Yb;->A03(Ljava/lang/String;IJZ)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v4, LX/3NG;->A03:LX/2TM;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-interface {v0, v9}, LX/2TM;->CVw(LX/1Lw;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    const v0, -0x3cdd6d3e

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 89
    .line 90
    .line 91
    const v0, -0x335707c0    # -8.85888E7f

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
.end method
