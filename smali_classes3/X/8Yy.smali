.class public final LX/8Yy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5xe;


# instance fields
.field public A00:LX/39m;

.field public A01:LX/39m;

.field public final A02:LX/4zl;

.field public final A03:LX/4fP;

.field public final A04:LX/EAe;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:LX/5tm;


# direct methods
.method public constructor <init>(LX/5tm;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/8Yy;->A05:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/8Yy;->A06:LX/5tm;

    .line 6
    .line 7
    const-class v1, LX/EAe;

    .line 8
    .line 9
    const/16 v0, 0x63

    .line 10
    .line 11
    invoke-static {p2, v1, v0}, LX/5We;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, LX/EAe;

    .line 19
    .line 20
    iput-object v0, p0, LX/8Yy;->A04:LX/EAe;

    .line 21
    .line 22
    iget-object v0, p0, LX/8Yy;->A05:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {v0}, LX/3s6;->A00(Lcom/instagram/service/session/UserSession;)LX/4fP;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/8Yy;->A03:LX/4fP;

    .line 29
    .line 30
    iget-object v0, p0, LX/8Yy;->A05:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    const-string v1, "GroupDualSendMessageManager"

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/530;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/4fF;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, LX/4fF;->A00:LX/4zl;

    .line 39
    .line 40
    iput-object v0, p0, LX/8Yy;->A02:LX/4zl;

    .line 41
    .line 42
    iget-object v0, p0, LX/8Yy;->A05:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/1hk;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1hk;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, v0, LX/1hk;->A03:LX/39m;

    .line 49
    .line 50
    iput-object v1, p0, LX/8Yy;->A01:LX/39m;

    .line 51
    .line 52
    const/16 v0, 0x8

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/5Wf;->A0L(LX/39m;I)LX/39m;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, LX/39m;->A0F()LX/39m;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/8Yy;->A00:LX/39m;

    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public static final A00(LX/8Yy;Ljava/util/List;)Ljava/lang/String;
    .locals 6

    .line 0
    const/16 v1, 0xd

    .line 1
    .line 2
    const/16 v3, 0x4d2

    .line 3
    .line 4
    iget-object v0, p0, LX/8Yy;->A05:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0}, LX/5tY;->A00(Lcom/instagram/service/session/UserSession;)LX/5tY;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/facebook/msys/mci/TraceLogger;->createTraceIdForType(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    invoke-static {p1, v1, v4}, LX/5tY;->A01(Ljava/util/List;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 p0, 0x0

    .line 24
    move-object v2, v0

    .line 25
    move-object v5, v0

    .line 26
    move-object p1, v0

    .line 27
    invoke-static/range {v0 .. v7}, Lcom/facebook/msys/mci/TraceLogger;->log(Lcom/facebook/msys/mci/PrivacyContext;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/util/List;)I

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v4
    .line 31
    .line 32
.end method


# virtual methods
.method public final AGU(LX/0YK;LX/3uq;Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 1

    iget-object v0, p0, LX/8Yy;->A06:LX/5tm;

    invoke-virtual {v0, p1, p2, p3}, LX/5tm;->AGU(LX/0YK;LX/3uq;Lcom/instagram/model/direct/DirectThreadKey;)V

    return-void
.end method

.method public final AGV(LX/3ty;Ljava/lang/String;)LX/39m;
    .locals 1

    iget-object v0, p0, LX/8Yy;->A06:LX/5tm;

    invoke-virtual {v0, p1, p2}, LX/5tm;->AGV(LX/3ty;Ljava/lang/String;)LX/39m;

    const/4 v0, 0x0

    throw v0
.end method

.method public final CpL(Landroid/content/Context;LX/0YK;LX/3uq;Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 1

    iget-object v0, p0, LX/8Yy;->A06:LX/5tm;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/5tm;->CpL(Landroid/content/Context;LX/0YK;LX/3uq;Lcom/instagram/model/direct/DirectThreadKey;)V

    return-void
.end method

.method public final CpM(LX/3ty;Ljava/lang/String;)LX/39m;
    .locals 1

    iget-object v0, p0, LX/8Yy;->A06:LX/5tm;

    invoke-virtual {v0, p1, p2}, LX/5tm;->CpM(LX/3ty;Ljava/lang/String;)LX/39m;

    const/4 v0, 0x0

    throw v0
.end method

.method public final Cr5(Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;LX/3wT;Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, LX/8Yy;->A06:LX/5tm;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/5tm;->Cr5(Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;LX/3wT;Ljava/lang/String;Z)V

    return-void
.end method

.method public final Cr6(LX/6Zb;LX/59U;LX/3ty;Ljava/lang/String;ZZ)V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, LX/8Yy;->A06:LX/5tm;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, LX/5tm;->Cr6(LX/6Zb;LX/59U;LX/3ty;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final CrB(LX/3ty;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/8Yy;->A06:LX/5tm;

    invoke-virtual {v0, p1, p2, p3, v1}, LX/5tm;->CrB(LX/3ty;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final CrF(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/8Yy;->A06:LX/5tm;

    invoke-virtual {v0, p1, p2, p3}, LX/5tm;->CrF(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public final CrI(LX/EZj;LX/59U;Lcom/instagram/direct/model/textformatting/SendTextFormatterData$TextFormatterData;LX/EY4;LX/3ty;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 11

    const-string v7, "none"

    iget-object v0, p0, LX/8Yy;->A06:LX/5tm;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, LX/5tm;->CrI(LX/EZj;LX/59U;Lcom/instagram/direct/model/textformatting/SendTextFormatterData$TextFormatterData;LX/EY4;LX/3ty;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method

.method public final CrO(LX/HdR;LX/3ty;Ljava/lang/String;Z)LX/39m;
    .locals 1

    iget-object v0, p0, LX/8Yy;->A06:LX/5tm;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/5tm;->CrO(LX/HdR;LX/3ty;Ljava/lang/String;Z)LX/39m;

    move-result-object v0

    return-object v0
.end method

.method public final CrT(LX/EY4;LX/3ty;Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, LX/8Yy;->A06:LX/5tm;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/5tm;->CrT(LX/EY4;LX/3ty;Ljava/lang/String;Z)V

    return-void
.end method

.method public final CrU(LX/3us;LX/3ty;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V
    .locals 13

    iget-object v0, p0, LX/8Yy;->A06:LX/5tm;

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-wide/from16 v9, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-virtual/range {v0 .. v12}, LX/5tm;->CrU(LX/3us;LX/3ty;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    return-void
.end method

.method public final CrY(LX/EY4;LX/60u;LX/3ty;Ljava/lang/String;Ljava/util/List;Z)LX/39m;
    .locals 7

    iget-object v0, p0, LX/8Yy;->A06:LX/5tm;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, LX/5tm;->CrY(LX/EY4;LX/60u;LX/3ty;Ljava/lang/String;Ljava/util/List;Z)LX/39m;

    move-result-object v0

    return-object v0
.end method

.method public final Crd(LX/EY4;LX/3ty;Ljava/lang/String;Ljava/util/List;Z)LX/39m;
    .locals 6

    iget-object v0, p0, LX/8Yy;->A06:LX/5tm;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, LX/5tm;->Crd(LX/EY4;LX/3ty;Ljava/lang/String;Ljava/util/List;Z)LX/39m;

    move-result-object v0

    return-object v0
.end method

.method public final Cri(LX/EY4;LX/3ty;LX/6kM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/39m;
    .locals 8

    .line 0
    iget-object v1, p0, LX/8Yy;->A06:LX/5tm;

    .line 1
    .line 2
    new-instance v0, LX/F1B;

    .line 3
    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p6

    .line 9
    move/from16 v7, p8

    .line 10
    .line 11
    invoke-direct/range {v0 .. v7}, LX/F1B;-><init>(LX/5tm;LX/EY4;LX/3ty;LX/6kM;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/39m;->A0A(LX/2Gt;)LX/39m;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
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
    .line 67
.end method

.method public final Crz(LX/EZj;LX/59U;Lcom/instagram/direct/model/textformatting/SendTextFormatterData$TextFormatterData;LX/EY4;LX/3ty;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 11

    const-string v7, "none"

    iget-object v0, p0, LX/8Yy;->A06:LX/5tm;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, LX/5tm;->Crz(LX/EZj;LX/59U;Lcom/instagram/direct/model/textformatting/SendTextFormatterData$TextFormatterData;LX/EY4;LX/3ty;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method

.method public final Cs1(Lcom/instagram/api/schemas/StatusStyleResponseInfo;LX/3ty;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    iget-object v0, p0, LX/8Yy;->A06:LX/5tm;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, LX/5tm;->Cs1(Lcom/instagram/api/schemas/StatusStyleResponseInfo;LX/3ty;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final Cs2(Lcom/instagram/api/schemas/StatusStyleResponseInfo;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    iget-object v0, p0, LX/8Yy;->A06:LX/5tm;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, LX/5tm;->Cs2(Lcom/instagram/api/schemas/StatusStyleResponseInfo;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final Cs8(LX/59U;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 7

    const-string v4, "none"

    const/4 v6, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, LX/8Yy;->A06:LX/5tm;

    move-object v2, p2

    move-object v3, p3

    move-object v5, v1

    invoke-virtual/range {v0 .. v6}, LX/5tm;->Cs8(LX/59U;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Cs9(LX/EZj;LX/59U;LX/EY4;LX/3ty;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 10

    const/4 v1, 0x0

    iget-object v0, p0, LX/8Yy;->A06:LX/5tm;

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v9, p9

    move-object v3, v1

    move-object v8, v1

    invoke-virtual/range {v0 .. v9}, LX/5tm;->Cs9(LX/EZj;LX/59U;LX/EY4;LX/3ty;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CsA(LX/EZj;LX/59U;LX/EY4;LX/3wT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/39m;
    .locals 13

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v12, 0x0

    .line 2
    move-object/from16 v4, p4

    .line 3
    .line 4
    invoke-static {v4, v12, v1}, LX/5We;->A17(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object/from16 v5, p5

    .line 9
    .line 10
    move-object/from16 v7, p7

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    move-object v3, v1

    .line 14
    move-object v6, v1

    .line 15
    move-object v8, v1

    .line 16
    move-object v9, v1

    .line 17
    move-object v10, v1

    .line 18
    move-object v11, v1

    .line 19
    invoke-virtual/range {v0 .. v12}, LX/8Yy;->CsB(LX/EZj;LX/59U;LX/EY4;LX/3wT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/39m;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
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
.end method

.method public final CsB(LX/EZj;LX/59U;LX/EY4;LX/3wT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/39m;
    .locals 16

    .line 0
    const-string v9, "none"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    move-object/from16 v7, p4

    .line 4
    .line 5
    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    move-object/from16 v2, p0

    .line 10
    .line 11
    iget-object v3, v2, LX/8Yy;->A06:LX/5tm;

    .line 12
    .line 13
    const/4 v13, 0x0

    .line 14
    move-object/from16 v4, p1

    .line 15
    .line 16
    move-object/from16 v5, p2

    .line 17
    .line 18
    move-object/from16 v6, p3

    .line 19
    .line 20
    move-object/from16 v8, p5

    .line 21
    .line 22
    move-object/from16 v10, p7

    .line 23
    .line 24
    move-object/from16 v11, p8

    .line 25
    .line 26
    move-object/from16 v12, p9

    .line 27
    .line 28
    move-object/from16 v14, p11

    .line 29
    .line 30
    move/from16 v15, p12

    .line 31
    .line 32
    invoke-virtual/range {v3 .. v15}, LX/5tm;->CsB(LX/EZj;LX/59U;LX/EY4;LX/3wT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/39m;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-eqz p11, :cond_0

    .line 37
    .line 38
    iget-object v0, v2, LX/8Yy;->A03:LX/4fP;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/4fP;->A01()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-lt v0, v1, :cond_0

    .line 51
    .line 52
    new-instance v4, LX/8Qp;

    .line 53
    .line 54
    move-object/from16 v8, p10

    .line 55
    .line 56
    move-object v6, v2

    .line 57
    move-object v9, v14

    .line 58
    invoke-direct/range {v4 .. v9}, LX/8Qp;-><init>(LX/39m;LX/8Yy;LX/3wT;Ljava/lang/String;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v4}, LX/39m;->A0O(LX/1i6;)LX/39m;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    :cond_0
    return-object v5
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
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
.end method

.method public final CsC(LX/EZj;LX/59U;Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;Lcom/instagram/direct/model/textformatting/SendTextFormatterData$TextFormatterData;LX/EY4;LX/3ty;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V
    .locals 13

    const-string v8, "none"

    iget-object v0, p0, LX/8Yy;->A06:LX/5tm;

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    invoke-virtual/range {v0 .. v12}, LX/5tm;->CsC(LX/EZj;LX/59U;Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;Lcom/instagram/direct/model/textformatting/SendTextFormatterData$TextFormatterData;LX/EY4;LX/3ty;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    return-void
.end method

.method public final CsD(LX/EZj;LX/59U;Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;Lcom/instagram/direct/model/textformatting/SendTextFormatterData$TextFormatterData;LX/EY4;LX/3ty;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 13

    const-string v8, "none"

    const/4 v3, 0x0

    iget-object v0, p0, LX/8Yy;->A06:LX/5tm;

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v12, p12

    move-object v11, v3

    invoke-virtual/range {v0 .. v12}, LX/5tm;->CsD(LX/EZj;LX/59U;Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;Lcom/instagram/direct/model/textformatting/SendTextFormatterData$TextFormatterData;LX/EY4;LX/3ty;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method

.method public final CsG(LX/EY4;LX/3ty;Lcom/instagram/pendingmedia/model/ClipInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/39m;
    .locals 9

    .line 0
    iget-object v1, p0, LX/8Yy;->A06:LX/5tm;

    .line 1
    .line 2
    new-instance v0, LX/F1C;

    .line 3
    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object/from16 v7, p7

    .line 10
    .line 11
    move/from16 v8, p9

    .line 12
    .line 13
    invoke-direct/range {v0 .. v8}, LX/F1C;-><init>(LX/5tm;LX/EY4;LX/3ty;Lcom/instagram/pendingmedia/model/ClipInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/39m;->A0A(LX/2Gt;)LX/39m;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
.end method

.method public final CsI(LX/3wT;Lcom/instagram/pendingmedia/model/ClipInfo;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)LX/39m;
    .locals 6

    iget-object v0, p0, LX/8Yy;->A06:LX/5tm;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, LX/5tm;->CsI(LX/3wT;Lcom/instagram/pendingmedia/model/ClipInfo;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)LX/39m;

    const/4 v0, 0x0

    throw v0
.end method

.method public final CsJ(LX/3wT;LX/6kM;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)LX/39m;
    .locals 7

    iget-object v0, p0, LX/8Yy;->A06:LX/5tm;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, LX/5tm;->CsJ(LX/3wT;LX/6kM;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)LX/39m;

    const/4 v0, 0x0

    throw v0
.end method

.method public final CsK(LX/3ty;LX/7mz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/39m;
    .locals 8

    iget-object v0, p0, LX/8Yy;->A06:LX/5tm;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, LX/5tm;->CsK(LX/3ty;LX/7mz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/39m;

    move-result-object v0

    return-object v0
.end method

.method public final DBb(LX/7r0;LX/3ty;Ljava/lang/String;)LX/39m;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/8Yy;->A06:LX/5tm;

    invoke-virtual {v0, p1, p2, v1}, LX/5tm;->DBb(LX/7r0;LX/3ty;Ljava/lang/String;)LX/39m;

    move-result-object v0

    return-object v0
.end method
