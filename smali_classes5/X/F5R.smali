.class public final LX/F5R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5xe;


# instance fields
.field public final A00:LX/91y;

.field public final A01:LX/39n;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Chd;->A0M()LX/39n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/F5R;->A01:LX/39n;

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    new-instance v1, Lcom/facebook/redex/IDxProviderShape172S0100000_4_I1;

    .line 11
    .line 12
    invoke-direct {v1, p1, v0}, Lcom/facebook/redex/IDxProviderShape172S0100000_4_I1;-><init>(Lcom/instagram/service/session/UserSession;I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/6sk;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/6sk;-><init>(LX/01L;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/F5R;->A00:LX/91y;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public static A00(LX/F5R;)LX/4zl;
    .locals 0

    .line 0
    iget-object p0, p0, LX/F5R;->A00:LX/91y;

    .line 1
    .line 2
    invoke-interface {p0}, LX/01L;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/4fF;

    .line 7
    .line 8
    iget-object p0, p0, LX/4fF;->A00:LX/4zl;

    .line 9
    .line 10
    return-object p0
    .line 11
.end method

.method public static declared-synchronized A01(Lcom/instagram/service/session/UserSession;)LX/F5R;
    .locals 2

    .line 0
    const-class v1, LX/F5R;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    const/16 v0, 0x65

    .line 4
    .line 5
    invoke-static {p0, v1, v0}, LX/5We;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/F5R;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v1

    .line 15
    throw v0
    .line 16
    .line 17
.end method


# virtual methods
.method public final A02()LX/39m;
    .locals 3

    .line 0
    invoke-static {p0}, LX/F5R;->A00(LX/F5R;)LX/4zl;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v2, v0, LX/4zl;->A02:LX/39m;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape64S0000000_4_I1;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxFunctionShape64S0000000_4_I1;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/39m;->A0O(LX/1i6;)LX/39m;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public final AGU(LX/0YK;LX/3uq;Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 1

    .line 0
    const-string v0, "Stub"

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
    .line 8
    .line 9
.end method

.method public final AGV(LX/3ty;Ljava/lang/String;)LX/39m;
    .locals 4

    .line 0
    invoke-static {p0}, LX/F5R;->A00(LX/F5R;)LX/4zl;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p2}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v2, v0, LX/4zl;->A05:LX/39m;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape209S0100000_4_I1;

    .line 13
    .line 14
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxFunctionShape209S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/Chh;->A0D(LX/1i6;LX/39m;)LX/39m;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final CpL(Landroid/content/Context;LX/0YK;LX/3uq;Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 1

    .line 0
    const-string v0, "Stub"

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final CpM(LX/3ty;Ljava/lang/String;)LX/39m;
    .locals 4

    .line 0
    invoke-static {p0}, LX/F5R;->A00(LX/F5R;)LX/4zl;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p2}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v2, v0, LX/4zl;->A05:LX/39m;

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape209S0100000_4_I1;

    .line 12
    .line 13
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxFunctionShape209S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/Chh;->A0D(LX/1i6;LX/39m;)LX/39m;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final Cr5(Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;LX/3wT;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final Cr6(LX/6Zb;LX/59U;LX/3ty;Ljava/lang/String;ZZ)V
    .locals 1

    .line 0
    const-string v0, "Stub"

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final CrB(LX/3ty;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "Stub"

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final CrF(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "Stub"

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
    .line 8
    .line 9
.end method

.method public final CrI(LX/EZj;LX/59U;Lcom/instagram/direct/model/textformatting/SendTextFormatterData$TextFormatterData;LX/EY4;LX/3ty;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 1

    .line 0
    const-string v0, "Stub"

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
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
.end method

.method public final CrO(LX/HdR;LX/3ty;Ljava/lang/String;Z)LX/39m;
    .locals 1

    .line 0
    const-string v0, "Stub"

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final CrT(LX/EY4;LX/3ty;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    const-string v0, "Stub"

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final CrU(LX/3us;LX/3ty;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/F5R;->A01:LX/39n;

    .line 1
    .line 2
    invoke-static {p0}, LX/F5R;->A00(LX/F5R;)LX/4zl;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    iget-object v4, v0, LX/4zl;->A01:LX/39m;

    .line 11
    .line 12
    iget-object v1, v0, LX/4zl;->A03:LX/39m;

    .line 13
    .line 14
    sget-object v0, LX/F0Y;->A00:LX/F0Y;

    .line 15
    .line 16
    invoke-static {v0, v4, v1}, LX/39m;->A03(LX/1xX;LX/39m;LX/39m;)LX/39m;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v1, 0x2

    .line 21
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape0S1000100_4_I1;

    .line 22
    .line 23
    invoke-direct {v0, v2, v3, p5, v1}, Lcom/facebook/redex/IDxFunctionShape0S1000100_4_I1;-><init>(JLjava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v4}, LX/Chh;->A0D(LX/1i6;LX/39m;)LX/39m;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v5, v1}, LX/Chh;->A1N(LX/39m;LX/39n;I)V

    .line 31
    .line 32
    .line 33
    return-void
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
.end method

.method public final CrY(LX/EY4;LX/60u;LX/3ty;Ljava/lang/String;Ljava/util/List;Z)LX/39m;
    .locals 1

    .line 0
    const-string v0, "Stub"

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final Crd(LX/EY4;LX/3ty;Ljava/lang/String;Ljava/util/List;Z)LX/39m;
    .locals 1

    .line 0
    const-string v0, "Stub"

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final Cri(LX/EY4;LX/3ty;LX/6kM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/39m;
    .locals 11

    .line 0
    invoke-static {p0}, LX/F5R;->A00(LX/F5R;)LX/4zl;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p2}, LX/5QQ;->A03(LX/3ty;)Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v9, 0x0

    .line 10
    invoke-virtual {v2, v0}, LX/4zl;->A02(LX/91k;)LX/39m;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/facebook/redex/IDxFunctionShape0S3410000_4_I1;

    .line 15
    .line 16
    move-object v3, p3

    .line 17
    move-object v6, p4

    .line 18
    move-object/from16 v7, p5

    .line 19
    .line 20
    move-object/from16 v8, p6

    .line 21
    .line 22
    move-object v5, v4

    .line 23
    move v10, v9

    .line 24
    invoke-direct/range {v1 .. v10}, Lcom/facebook/redex/IDxFunctionShape0S3410000_4_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, LX/39m;->A0O(LX/1i6;)LX/39m;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
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
.end method

.method public final Crz(LX/EZj;LX/59U;Lcom/instagram/direct/model/textformatting/SendTextFormatterData$TextFormatterData;LX/EY4;LX/3ty;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 1

    .line 0
    const-string v0, "Stub"

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
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
.end method

.method public final Cs1(Lcom/instagram/api/schemas/StatusStyleResponseInfo;LX/3ty;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 0
    const-string v0, "Stub"

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final Cs2(Lcom/instagram/api/schemas/StatusStyleResponseInfo;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 0
    const-string v0, "Stub"

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
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
.end method

.method public final Cs8(LX/59U;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "Stub"

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final Cs9(LX/EZj;LX/59U;LX/EY4;LX/3ty;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 16

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static/range {p4 .. p4}, LX/5QQ;->A03(LX/3ty;)Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    move-object/from16 v3, p0

    .line 6
    .line 7
    iget-object v2, v3, LX/F5R;->A01:LX/39n;

    .line 8
    .line 9
    move-object/from16 v5, p2

    .line 10
    .line 11
    move-object/from16 v8, p5

    .line 12
    .line 13
    move-object/from16 v9, p6

    .line 14
    .line 15
    move-object/from16 v10, p7

    .line 16
    .line 17
    move/from16 v15, p9

    .line 18
    .line 19
    move-object v6, v4

    .line 20
    move-object v11, v4

    .line 21
    move-object v12, v4

    .line 22
    move-object v13, v4

    .line 23
    move-object v14, v4

    .line 24
    invoke-virtual/range {v3 .. v15}, LX/F5R;->CsB(LX/EZj;LX/59U;LX/EY4;LX/3wT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/39m;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-static {v1, v2, v0}, LX/Chh;->A1N(LX/39m;LX/39n;I)V

    .line 30
    .line 31
    .line 32
    return-object v4
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
.end method

.method public final CsA(LX/EZj;LX/59U;LX/EY4;LX/3wT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/39m;
    .locals 9

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0}, LX/F5R;->A00(LX/F5R;)LX/4zl;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-static {p4}, LX/62t;->A02(LX/3wT;)LX/91k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v8, 0x0

    .line 10
    invoke-virtual {v2, v0}, LX/4zl;->A02(LX/91k;)LX/39m;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, LX/F13;

    .line 15
    .line 16
    move-object v4, p5

    .line 17
    move-object/from16 v7, p7

    .line 18
    .line 19
    move-object v5, v3

    .line 20
    move-object v6, v3

    .line 21
    invoke-direct/range {v1 .. v8}, LX/F13;-><init>(LX/4zl;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, LX/39m;->A0O(LX/1i6;)LX/39m;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
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
.end method

.method public final CsB(LX/EZj;LX/59U;LX/EY4;LX/3wT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/39m;
    .locals 9

    .line 0
    invoke-static {p0}, LX/F5R;->A00(LX/F5R;)LX/4zl;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p4}, LX/62t;->A02(LX/3wT;)LX/91k;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v6, 0x0

    .line 9
    if-eqz p10, :cond_1

    .line 10
    .line 11
    invoke-static/range {p10 .. p10}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :goto_0
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object v6, p2, LX/59U;->A0J:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    const/4 v8, 0x0

    .line 20
    invoke-virtual {v2, v0}, LX/4zl;->A02(LX/91k;)LX/39m;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, LX/F13;

    .line 25
    .line 26
    move-object v4, p5

    .line 27
    move-object/from16 v7, p7

    .line 28
    .line 29
    move-object/from16 v5, p9

    .line 30
    .line 31
    invoke-direct/range {v1 .. v8}, LX/F13;-><init>(LX/4zl;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, LX/39m;->A0O(LX/1i6;)LX/39m;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_1
    move-object v3, v6

    .line 40
    goto :goto_0
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
    .line 68
    .line 69
    .line 70
.end method

.method public final CsC(LX/EZj;LX/59U;Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;Lcom/instagram/direct/model/textformatting/SendTextFormatterData$TextFormatterData;LX/EY4;LX/3ty;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V
    .locals 1

    .line 0
    const-string v0, "Stub"

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
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
    .line 68
    .line 69
    .line 70
.end method

.method public final CsD(LX/EZj;LX/59U;Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;Lcom/instagram/direct/model/textformatting/SendTextFormatterData$TextFormatterData;LX/EY4;LX/3ty;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 1

    .line 0
    const-string v0, "Stub"

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
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
    .line 68
    .line 69
    .line 70
.end method

.method public final CsG(LX/EY4;LX/3ty;Lcom/instagram/pendingmedia/model/ClipInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/39m;
    .locals 11

    .line 0
    invoke-static {p0}, LX/F5R;->A00(LX/F5R;)LX/4zl;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p2}, LX/5QQ;->A03(LX/3ty;)Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    invoke-virtual {v2, v0}, LX/4zl;->A02(LX/91k;)LX/39m;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v9, 0x1

    .line 15
    new-instance v1, Lcom/facebook/redex/IDxFunctionShape0S3410000_4_I1;

    .line 16
    .line 17
    move-object v3, p3

    .line 18
    move-object/from16 v6, p5

    .line 19
    .line 20
    move-object/from16 v7, p6

    .line 21
    .line 22
    move-object/from16 v8, p7

    .line 23
    .line 24
    move-object v5, v4

    .line 25
    invoke-direct/range {v1 .. v10}, Lcom/facebook/redex/IDxFunctionShape0S3410000_4_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, LX/39m;->A0O(LX/1i6;)LX/39m;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
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
.end method

.method public final CsI(LX/3wT;Lcom/instagram/pendingmedia/model/ClipInfo;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)LX/39m;
    .locals 11

    .line 0
    instance-of v0, p1, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p4}, LX/Dsd;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const-string v0, "Null ephemeralityType. ViewMode: "

    .line 9
    .line 10
    invoke-static {v0, p4}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v4, v0}, LX/01O;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, LX/F5R;->A00(LX/F5R;)LX/4zl;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v6, 0x0

    .line 22
    check-cast p1, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    invoke-virtual {v2, p1}, LX/4zl;->A02(LX/91k;)LX/39m;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v9, 0x1

    .line 30
    new-instance v1, Lcom/facebook/redex/IDxFunctionShape0S3410000_4_I1;

    .line 31
    .line 32
    move-object v3, p2

    .line 33
    move-object v5, p3

    .line 34
    move-object/from16 v7, p5

    .line 35
    .line 36
    move-object v8, v6

    .line 37
    invoke-direct/range {v1 .. v10}, Lcom/facebook/redex/IDxFunctionShape0S3410000_4_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, LX/39m;->A0O(LX/1i6;)LX/39m;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_0
    const-string v0, "Unsupported thread target for sendVisualMessageRx: "

    .line 46
    .line 47
    invoke-static {v0, p1}, LX/5We;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/5Wd;->A10(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0
    .line 56
    .line 57
.end method

.method public final CsJ(LX/3wT;LX/6kM;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)LX/39m;
    .locals 11

    .line 0
    instance-of v0, p1, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p4}, LX/Dsd;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const-string v0, "Null ephemeralityType. ViewMode: "

    .line 9
    .line 10
    invoke-static {v0, p4}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v4, v0}, LX/01O;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, LX/F5R;->A00(LX/F5R;)LX/4zl;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v6, 0x0

    .line 22
    check-cast p1, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    invoke-virtual {v2, p1}, LX/4zl;->A02(LX/91k;)LX/39m;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/facebook/redex/IDxFunctionShape0S3410000_4_I1;

    .line 30
    .line 31
    move-object v3, p2

    .line 32
    move-object v5, p3

    .line 33
    move-object/from16 v7, p5

    .line 34
    .line 35
    move-object v8, v6

    .line 36
    move v10, v9

    .line 37
    invoke-direct/range {v1 .. v10}, Lcom/facebook/redex/IDxFunctionShape0S3410000_4_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, LX/39m;->A0O(LX/1i6;)LX/39m;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_0
    const-string v0, "Unsupported thread target for sendVisualMessageRx: "

    .line 46
    .line 47
    invoke-static {v0, p1}, LX/5We;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/5Wd;->A10(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0
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
.end method

.method public final CsK(LX/3ty;LX/7mz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/39m;
    .locals 9

    .line 0
    invoke-static {p0}, LX/F5R;->A00(LX/F5R;)LX/4zl;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p1}, LX/5QQ;->A03(LX/3ty;)Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-wide v7, v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;->A00:J

    .line 9
    .line 10
    move-object v5, p5

    .line 11
    if-eqz p5, :cond_0

    .line 12
    .line 13
    invoke-static {v2, p5}, LX/Chi;->A1S(LX/4zl;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {v2}, LX/F0Z;->A00(LX/4zl;)LX/39m;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v6, 0x2

    .line 21
    new-instance v1, Lcom/facebook/redex/IDxFunctionShape0S2200100_4_I1;

    .line 22
    .line 23
    move-object v3, p2

    .line 24
    move-object v4, p4

    .line 25
    invoke-direct/range {v1 .. v8}, Lcom/facebook/redex/IDxFunctionShape0S2200100_4_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, LX/Chh;->A0D(LX/1i6;LX/39m;)LX/39m;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
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
.end method

.method public final DBb(LX/7r0;LX/3ty;Ljava/lang/String;)LX/39m;
    .locals 4

    .line 0
    instance-of v0, p1, LX/7Ok;

    .line 1
    .line 2
    invoke-static {v0}, LX/01O;->A05(Z)V

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/7Ok;

    .line 6
    .line 7
    invoke-static {p0}, LX/F5R;->A00(LX/F5R;)LX/4zl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v2, p1, LX/7Ok;->A00:J

    .line 12
    .line 13
    iget-object v1, v0, LX/4zl;->A05:LX/39m;

    .line 14
    .line 15
    const/16 v0, 0x9

    .line 16
    .line 17
    invoke-static {v1, v0, v2, v3}, LX/Che;->A0G(LX/39m;IJ)LX/39m;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
.end method
