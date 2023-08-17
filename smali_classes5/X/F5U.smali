.class public final LX/F5U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FfT;
.implements LX/0Rs;


# instance fields
.field public final A00:LX/39n;

.field public final A01:LX/4fF;

.field public final A02:LX/EOu;


# direct methods
.method public constructor <init>(LX/4fF;LX/EOu;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/F5U;->A02:LX/EOu;

    .line 4
    .line 5
    iput-object p1, p0, LX/F5U;->A01:LX/4fF;

    .line 6
    .line 7
    invoke-static {}, LX/Chd;->A0M()LX/39n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/F5U;->A00:LX/39n;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final ASo(Lcom/instagram/direct/model/DirectForwardingParams;Lcom/instagram/model/direct/DirectShareTarget;LX/3us;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 11

    .line 0
    iget-object v0, p2, Lcom/instagram/model/direct/DirectShareTarget;->A08:LX/3wT;

    .line 1
    .line 2
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, LX/Dt9;->A00(Lcom/instagram/direct/model/DirectForwardingParams;LX/3wT;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, LX/F5U;->A00:LX/39n;

    .line 14
    .line 15
    iget-object v0, p0, LX/F5U;->A01:LX/4fF;

    .line 16
    .line 17
    iget-object v6, v0, LX/4fF;->A00:LX/4zl;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/instagram/direct/model/DirectForwardingParams;->A03:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v9

    .line 28
    iget-object v1, p2, Lcom/instagram/model/direct/DirectShareTarget;->A08:LX/3wT;

    .line 29
    .line 30
    const-string v0, "null cannot be cast to non-null type com.instagram.model.direct.threadkey.impl.MsysThreadTarget"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v1, LX/91k;

    .line 36
    .line 37
    invoke-virtual {v6, v1}, LX/4zl;->A02(LX/91k;)LX/39m;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v2, v6, LX/4zl;->A01:LX/39m;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    new-instance v0, Lcom/facebook/redex/IDxBFunctionShape89S0000000_4_I1;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxBFunctionShape89S0000000_4_I1;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v3, v2}, LX/39m;->A03(LX/1xX;LX/39m;LX/39m;)LX/39m;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v5, LX/F11;

    .line 54
    .line 55
    move-object v7, p4

    .line 56
    move-object/from16 v8, p5

    .line 57
    .line 58
    invoke-direct/range {v5 .. v10}, LX/F11;-><init>(LX/4zl;Ljava/lang/String;Ljava/lang/String;J)V

    .line 59
    .line 60
    .line 61
    invoke-static {v5, v0}, LX/Chh;->A0D(LX/1i6;LX/39m;)LX/39m;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v0, 0x4

    .line 66
    invoke-static {v1, v4, v0}, LX/Chh;->A1N(LX/39m;LX/39n;I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    const-string v0, "Check failed."

    .line 71
    .line 72
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0
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

.method public final Cr3(Lcom/instagram/direct/model/DirectAREffectShare;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 7

    .line 0
    move-object v4, p1

    .line 1
    move-object v5, p3

    .line 2
    invoke-static {p1, p3}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    move-object v6, p4

    .line 7
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/F5U;->A02:LX/EOu;

    .line 11
    .line 12
    sget-object v3, LX/3us;->A0B:LX/3us;

    .line 13
    .line 14
    new-instance v1, LX/EIU;

    .line 15
    .line 16
    move-object v2, p2

    .line 17
    invoke-direct/range {v1 .. v6}, LX/EIU;-><init>(Lcom/instagram/model/direct/DirectShareTarget;LX/3us;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, LX/EOu;->A00(LX/EIU;)V

    .line 21
    .line 22
    .line 23
    return-void
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

.method public final Cr4(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;Ljava/lang/String;Ljava/lang/String;ZZ)V
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

.method public final Cr8(LX/6Zb;LX/1M5;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    return-void
.end method

.method public final Cr9(LX/1M5;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    return-void
.end method

.method public final CrA(LX/6Zb;LX/EZj;LX/1M5;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v4, p3

    .line 2
    move-object v6, p6

    .line 3
    invoke-static {p3, v0, p6}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/F5U;->A02:LX/EOu;

    .line 7
    .line 8
    sget-object v3, LX/3us;->A0F:LX/3us;

    .line 9
    .line 10
    new-instance v1, LX/EIU;

    .line 11
    .line 12
    move-object v2, p4

    .line 13
    move-object v5, p5

    .line 14
    invoke-direct/range {v1 .. v6}, LX/EIU;-><init>(Lcom/instagram/model/direct/DirectShareTarget;LX/3us;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, LX/EOu;->A00(LX/EIU;)V

    .line 18
    .line 19
    .line 20
    return-void
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
.end method

.method public final CrC(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/save/model/SavedCollection;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 7

    .line 0
    move-object v4, p2

    .line 1
    move-object v6, p4

    .line 2
    invoke-static {p2, p4}, LX/Chf;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/F5U;->A02:LX/EOu;

    .line 6
    .line 7
    sget-object v3, LX/3us;->A0I:LX/3us;

    .line 8
    .line 9
    new-instance v1, LX/EIU;

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    move-object v5, p3

    .line 13
    invoke-direct/range {v1 .. v6}, LX/EIU;-><init>(Lcom/instagram/model/direct/DirectShareTarget;LX/3us;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/EOu;->A00(LX/EIU;)V

    .line 17
    .line 18
    .line 19
    return-void
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
.end method

.method public final CrD(LX/6Zb;LX/1M5;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    return-void
.end method

.method public final CrE(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 7

    .line 0
    const/4 v2, 0x1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    move-object v5, p8

    .line 4
    move-object/from16 v6, p9

    .line 5
    .line 6
    invoke-static {p8, v0, v6}, LX/Che;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    move-object v4, p4

    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/F5U;->A02:LX/EOu;

    .line 19
    .line 20
    sget-object v3, LX/3us;->A0L:LX/3us;

    .line 21
    .line 22
    new-instance v1, LX/EIU;

    .line 23
    .line 24
    move-object v2, p1

    .line 25
    invoke-direct/range {v1 .. v6}, LX/EIU;-><init>(Lcom/instagram/model/direct/DirectShareTarget;LX/3us;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, LX/EOu;->A00(LX/EIU;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string v1, "MsysSendShareManager"

    .line 33
    .line 34
    const-string v0, "Fail to send destination share due to null title"

    .line 35
    .line 36
    invoke-static {v1, v0, v2}, LX/0Ud;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    return-void
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

.method public final CrJ(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 7

    .line 0
    move-object v6, p7

    .line 1
    const/4 v2, 0x1

    .line 2
    move-object v5, p2

    .line 3
    invoke-static {p2, v2, p3}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    if-eqz p4, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x13

    .line 9
    .line 10
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 11
    .line 12
    invoke-direct {v4, p3, p4, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/F5U;->A02:LX/EOu;

    .line 16
    .line 17
    sget-object v3, LX/3us;->A0R:LX/3us;

    .line 18
    .line 19
    if-nez p7, :cond_0

    .line 20
    .line 21
    const-string v6, ""

    .line 22
    .line 23
    :cond_0
    new-instance v1, LX/EIU;

    .line 24
    .line 25
    move-object v2, p1

    .line 26
    invoke-direct/range {v1 .. v6}, LX/EIU;-><init>(Lcom/instagram/model/direct/DirectShareTarget;LX/3us;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, LX/EOu;->A00(LX/EIU;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const-string v1, "MsysSendShareManager"

    .line 34
    .line 35
    const-string v0, "Fail to send fbpay referral share due to null fbid"

    .line 36
    .line 37
    invoke-static {v1, v0, v2}, LX/0Ud;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    return-void
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

.method public final CrL(Lcom/instagram/model/direct/DirectShareTarget;LX/FLJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 7

    .line 0
    const/4 v0, 0x4

    .line 1
    move-object v6, p5

    .line 2
    invoke-static {p5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/F5U;->A02:LX/EOu;

    .line 6
    .line 7
    sget-object v3, LX/3us;->A0U:LX/3us;

    .line 8
    .line 9
    iget-object v4, p2, LX/FLJ;->A08:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, LX/EIU;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    move-object v5, p4

    .line 15
    invoke-direct/range {v1 .. v6}, LX/EIU;-><init>(Lcom/instagram/model/direct/DirectShareTarget;LX/3us;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/EOu;->A00(LX/EIU;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final CrM(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;ZZ)V
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

.method public final CrN(LX/6Zb;LX/EdK;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 7

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v5, p4

    .line 2
    move-object v6, p5

    .line 3
    invoke-static {p4, v0, p5}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/F5U;->A02:LX/EOu;

    .line 7
    .line 8
    sget-object v3, LX/3us;->A0Y:LX/3us;

    .line 9
    .line 10
    new-instance v1, LX/EIU;

    .line 11
    .line 12
    move-object v4, p2

    .line 13
    move-object v2, p3

    .line 14
    invoke-direct/range {v1 .. v6}, LX/EIU;-><init>(Lcom/instagram/model/direct/DirectShareTarget;LX/3us;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, LX/EOu;->A00(LX/EIU;)V

    .line 18
    .line 19
    .line 20
    return-void
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

.method public final CrP(LX/1M5;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 7

    .line 0
    move-object v5, p3

    .line 1
    move-object v6, p4

    .line 2
    invoke-static {p3, p4}, LX/5We;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/F5U;->A02:LX/EOu;

    .line 6
    .line 7
    sget-object v3, LX/3us;->A0T:LX/3us;

    .line 8
    .line 9
    new-instance v1, LX/EIU;

    .line 10
    .line 11
    move-object v4, p1

    .line 12
    move-object v2, p2

    .line 13
    invoke-direct/range {v1 .. v6}, LX/EIU;-><init>(Lcom/instagram/model/direct/DirectShareTarget;LX/3us;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/EOu;->A00(LX/EIU;)V

    .line 17
    .line 18
    .line 19
    return-void
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
.end method

.method public final CrQ(Lcom/instagram/infocenter/intf/InfoCenterFactShareInfoIntf;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 7

    .line 0
    move-object v5, p3

    .line 1
    move-object v6, p4

    .line 2
    invoke-static {p3, p4}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    move-object v4, p1

    .line 7
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/F5U;->A02:LX/EOu;

    .line 11
    .line 12
    sget-object v3, LX/3us;->A0a:LX/3us;

    .line 13
    .line 14
    new-instance v1, LX/EIU;

    .line 15
    .line 16
    move-object v2, p2

    .line 17
    invoke-direct/range {v1 .. v6}, LX/EIU;-><init>(Lcom/instagram/model/direct/DirectShareTarget;LX/3us;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, LX/EOu;->A00(LX/EIU;)V

    .line 21
    .line 22
    .line 23
    return-void
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

.method public final CrR(Lcom/instagram/infocenter/intf/InfoCenterShareInfoIntf;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 7

    .line 0
    move-object v5, p3

    .line 1
    move-object v6, p4

    .line 2
    invoke-static {p3, p4}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    move-object v4, p1

    .line 7
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/F5U;->A02:LX/EOu;

    .line 11
    .line 12
    sget-object v3, LX/3us;->A0b:LX/3us;

    .line 13
    .line 14
    new-instance v1, LX/EIU;

    .line 15
    .line 16
    move-object v2, p2

    .line 17
    invoke-direct/range {v1 .. v6}, LX/EIU;-><init>(Lcom/instagram/model/direct/DirectShareTarget;LX/3us;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, LX/EOu;->A00(LX/EIU;)V

    .line 21
    .line 22
    .line 23
    return-void
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

.method public final CrV(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, p3}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/F5U;->A01:LX/4fF;

    .line 5
    .line 6
    iget-object v4, v0, LX/4fF;->A00:LX/4zl;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A08:LX/3wT;

    .line 9
    .line 10
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/62t;->A02(LX/3wT;)LX/91k;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v2, p0, LX/F5U;->A00:LX/39n;

    .line 18
    .line 19
    invoke-virtual {v4, v3, p2, v5}, LX/4zl;->A03(LX/91k;Ljava/lang/String;Z)LX/39m;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x5

    .line 24
    invoke-static {v1, v2, v0}, LX/Chh;->A1N(LX/39m;LX/39n;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v4, v3, p3, v5}, LX/4zl;->A03(LX/91k;Ljava/lang/String;Z)LX/39m;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x6

    .line 38
    invoke-static {v1, v2, v0}, LX/Chh;->A1N(LX/39m;LX/39n;I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
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
.end method

.method public final CrW(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 7

    .line 0
    move-object v4, p2

    .line 1
    move-object v5, p3

    .line 2
    invoke-static {p2, p3}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    move-object v6, p4

    .line 7
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/F5U;->A02:LX/EOu;

    .line 11
    .line 12
    sget-object v3, LX/3us;->A0f:LX/3us;

    .line 13
    .line 14
    new-instance v1, LX/EIU;

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    invoke-direct/range {v1 .. v6}, LX/EIU;-><init>(Lcom/instagram/model/direct/DirectShareTarget;LX/3us;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, LX/EOu;->A00(LX/EIU;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final CrX(LX/6Zb;Lcom/instagram/direct/model/DirectForwardingParams;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 7

    .line 0
    const/4 v0, 0x4

    .line 1
    move-object v6, p6

    .line 2
    invoke-static {p6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/F5U;->A02:LX/EOu;

    .line 6
    .line 7
    sget-object v3, LX/3us;->A1B:LX/3us;

    .line 8
    .line 9
    new-instance v1, LX/EIU;

    .line 10
    .line 11
    move-object v2, p3

    .line 12
    move-object v4, p4

    .line 13
    move-object v5, p5

    .line 14
    invoke-direct/range {v1 .. v6}, LX/EIU;-><init>(Lcom/instagram/model/direct/DirectShareTarget;LX/3us;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, LX/EOu;->A00(LX/EIU;)V

    .line 18
    .line 19
    .line 20
    return-void
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
.end method

.method public final CrZ(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    const-string v0, "stub"

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A10(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

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

.method public final Cra(LX/6Zb;LX/1M5;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 11

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v3, p2

    .line 2
    move-object/from16 v10, p7

    .line 3
    .line 4
    invoke-static {p2, v0, v10}, LX/5We;->A1A(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/F5U;->A02:LX/EOu;

    .line 8
    .line 9
    sget-object v7, LX/3us;->A0i:LX/3us;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;

    .line 13
    .line 14
    move-object/from16 v4, p5

    .line 15
    .line 16
    move-object/from16 v5, p6

    .line 17
    .line 18
    move-object v6, v2

    .line 19
    invoke-direct/range {v1 .. v6}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;-><init>(LX/5RN;LX/1M5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v5, LX/EIU;

    .line 23
    .line 24
    move-object v6, p3

    .line 25
    move-object v8, v1

    .line 26
    move-object v9, v4

    .line 27
    invoke-direct/range {v5 .. v10}, LX/EIU;-><init>(Lcom/instagram/model/direct/DirectShareTarget;LX/3us;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v5}, LX/EOu;->A00(LX/EIU;)V

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

.method public final Crh(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

.method public final Crj(Landroid/content/Context;Lcom/instagram/model/direct/DirectShareTarget;LX/6kM;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 14

    .line 0
    const-string v9, "share_extension"

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    iget-object v0, v0, Lcom/instagram/model/direct/DirectShareTarget;->A08:LX/3wT;

    .line 11
    .line 12
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/62t;->A02(LX/3wT;)LX/91k;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v0, p0, LX/F5U;->A01:LX/4fF;

    .line 20
    .line 21
    iget-object v5, v0, LX/4fF;->A00:LX/4zl;

    .line 22
    .line 23
    iget-object v2, p0, LX/F5U;->A00:LX/39n;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    invoke-virtual {v5, v3}, LX/4zl;->A02(LX/91k;)LX/39m;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v4, Lcom/facebook/redex/IDxFunctionShape0S3410000_4_I1;

    .line 32
    .line 33
    move-object v8, v7

    .line 34
    move-object v10, v7

    .line 35
    move-object v11, v7

    .line 36
    move v13, v12

    .line 37
    invoke-direct/range {v4 .. v13}, Lcom/facebook/redex/IDxFunctionShape0S3410000_4_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v4}, LX/39m;->A0O(LX/1i6;)LX/39m;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    invoke-static {v1, v2, v0}, LX/Chh;->A1N(LX/39m;LX/39n;I)V

    .line 47
    .line 48
    .line 49
    move-object/from16 v1, p4

    .line 50
    .line 51
    if-eqz p4, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v5, v3, v1, v12}, LX/4zl;->A03(LX/91k;Ljava/lang/String;Z)LX/39m;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/16 v0, 0x9

    .line 64
    .line 65
    invoke-static {v1, v2, v0}, LX/Chh;->A1N(LX/39m;LX/39n;I)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
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

.method public final Crk(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/shopping/Product;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 7

    .line 0
    move-object v5, p3

    .line 1
    invoke-static {p3, p2}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    move-object v6, p4

    .line 6
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/F5U;->A02:LX/EOu;

    .line 10
    .line 11
    sget-object v3, LX/3us;->A0u:LX/3us;

    .line 12
    .line 13
    iget-object v4, p2, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 14
    .line 15
    invoke-static {v4}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, LX/EIU;

    .line 19
    .line 20
    move-object v2, p1

    .line 21
    invoke-direct/range {v1 .. v6}, LX/EIU;-><init>(Lcom/instagram/model/direct/DirectShareTarget;LX/3us;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, LX/EOu;->A00(LX/EIU;)V

    .line 25
    .line 26
    .line 27
    return-void
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

.method public final Crl(LX/6Zb;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v4, p3

    .line 2
    move-object v6, p5

    .line 3
    invoke-static {p3, v0, p5}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/F5U;->A02:LX/EOu;

    .line 7
    .line 8
    sget-object v3, LX/3us;->A0o:LX/3us;

    .line 9
    .line 10
    new-instance v1, LX/EIU;

    .line 11
    .line 12
    move-object v2, p2

    .line 13
    move-object v5, p4

    .line 14
    invoke-direct/range {v1 .. v6}, LX/EIU;-><init>(Lcom/instagram/model/direct/DirectShareTarget;LX/3us;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, LX/EOu;->A00(LX/EIU;)V

    .line 18
    .line 19
    .line 20
    return-void
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

.method public final Crn(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S13710000_I1;Ljava/lang/String;)V
    .locals 16

    .line 0
    move-object/from16 v11, p1

    .line 1
    .line 2
    move-object/from16 v15, p2

    .line 3
    .line 4
    invoke-static {v11, v15}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v14, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S13710000_I1;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S13710000_I1;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/1M5;

    .line 12
    .line 13
    iget-object v3, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S13710000_I1;->A0B:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S13710000_I1;->A0A:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v5, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S13710000_I1;->A0G:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v6, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S13710000_I1;->A0E:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v7, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S13710000_I1;->A0C:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S13710000_I1;->A0J:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    const/4 v8, 0x0

    .line 30
    iget-object v9, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S13710000_I1;->A07:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v1, LX/55M;

    .line 33
    .line 34
    invoke-direct/range {v1 .. v10}, LX/55M;-><init>(LX/1M5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    move-object/from16 v0, p0

    .line 38
    .line 39
    iget-object v2, v0, LX/F5U;->A02:LX/EOu;

    .line 40
    .line 41
    sget-object v12, LX/3us;->A0r:LX/3us;

    .line 42
    .line 43
    if-nez v14, :cond_0

    .line 44
    .line 45
    move-object v14, v3

    .line 46
    :cond_0
    new-instance v10, LX/EIT;

    .line 47
    .line 48
    move-object v13, v1

    .line 49
    invoke-direct/range {v10 .. v15}, LX/EIT;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S13710000_I1;LX/3us;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v2, LX/EOu;->A02:Ljava/util/Map;

    .line 53
    .line 54
    iget-object v0, v10, LX/EIT;->A01:LX/3us;

    .line 55
    .line 56
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/Fcg;

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    iget-object v0, v2, LX/EOu;->A00:LX/Fcg;

    .line 65
    .line 66
    :cond_1
    invoke-interface {v0, v10}, LX/Fcg;->Crs(LX/EIT;)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final Cro(LX/6Zb;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v5, p3

    .line 2
    move-object v4, p6

    .line 3
    invoke-static {p3, v0, p6}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    move-object v6, p7

    .line 8
    invoke-static {p7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/F5U;->A02:LX/EOu;

    .line 12
    .line 13
    sget-object v3, LX/3us;->A0q:LX/3us;

    .line 14
    .line 15
    new-instance v1, LX/EIU;

    .line 16
    .line 17
    move-object v2, p2

    .line 18
    invoke-direct/range {v1 .. v6}, LX/EIU;-><init>(Lcom/instagram/model/direct/DirectShareTarget;LX/3us;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, LX/EOu;->A00(LX/EIU;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final Crt(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    return-void
.end method

.method public final Cru(Lcom/instagram/model/direct/DirectRoomsXma;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;ZZ)V
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

.method public final Crx(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 7

    .line 0
    move-object v6, p7

    .line 1
    const/4 v0, 0x1

    .line 2
    move-object v5, p2

    .line 3
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p4, p5}, LX/92p;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const/16 v0, 0xe

    .line 12
    .line 13
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;

    .line 14
    .line 15
    invoke-direct {v4, p4, p3, p5, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/F5U;->A02:LX/EOu;

    .line 19
    .line 20
    sget-object v3, LX/3us;->A0w:LX/3us;

    .line 21
    .line 22
    if-nez p7, :cond_0

    .line 23
    .line 24
    const-string v6, ""

    .line 25
    .line 26
    :cond_0
    new-instance v1, LX/EIU;

    .line 27
    .line 28
    move-object v2, p1

    .line 29
    invoke-direct/range {v1 .. v6}, LX/EIU;-><init>(Lcom/instagram/model/direct/DirectShareTarget;LX/3us;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, LX/EOu;->A00(LX/EIU;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0
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
.end method

.method public final Cry(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 9

    .line 0
    move-object/from16 v8, p11

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    move-object v7, p2

    .line 4
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    invoke-static {p4, p5}, LX/92p;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    move-object v3, p6

    .line 14
    invoke-static {p6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/4 v6, 0x6

    .line 18
    move-object/from16 v2, p7

    .line 19
    .line 20
    invoke-static {v2, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;

    .line 24
    .line 25
    invoke-direct/range {v1 .. v6}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/F5U;->A02:LX/EOu;

    .line 29
    .line 30
    sget-object v5, LX/3us;->A0v:LX/3us;

    .line 31
    .line 32
    if-nez p11, :cond_0

    .line 33
    .line 34
    const-string v8, ""

    .line 35
    .line 36
    :cond_0
    new-instance v3, LX/EIU;

    .line 37
    .line 38
    move-object v4, p1

    .line 39
    move-object v6, v1

    .line 40
    invoke-direct/range {v3 .. v8}, LX/EIU;-><init>(Lcom/instagram/model/direct/DirectShareTarget;LX/3us;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, LX/EOu;->A00(LX/EIU;)V

    .line 44
    .line 45
    .line 46
    return-void
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
.end method

.method public final Cs3(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S13710000_I1;Ljava/lang/String;)V
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
.end method

.method public final Cs4(LX/6Zb;LX/1M5;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v5, p6

    .line 5
    invoke-static {p2, p6}, LX/92p;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    move-object v6, p7

    .line 10
    invoke-static {p7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v4, LX/5z8;

    .line 14
    .line 15
    invoke-direct {v4, p2, p6, p4}, LX/5z8;-><init>(LX/1M5;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/F5U;->A02:LX/EOu;

    .line 19
    .line 20
    sget-object v3, LX/3us;->A0z:LX/3us;

    .line 21
    .line 22
    new-instance v1, LX/EIU;

    .line 23
    .line 24
    move-object v2, p3

    .line 25
    invoke-direct/range {v1 .. v6}, LX/EIU;-><init>(Lcom/instagram/model/direct/DirectShareTarget;LX/3us;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, LX/EOu;->A00(LX/EIU;)V

    .line 29
    .line 30
    .line 31
    return-void
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

.method public final Cs5(Landroid/content/Context;LX/1M5;Lcom/instagram/model/direct/DirectShareTarget;LX/7mz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
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

.method public final Cs6(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    .line 0
    const-string v0, "stub"

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A10(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

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

.method public final Cs7(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v0, p0, LX/F5U;->A01:LX/4fF;

    .line 2
    .line 3
    iget-object v4, v0, LX/4fF;->A00:LX/4zl;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A08:LX/3wT;

    .line 6
    .line 7
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/62t;->A02(LX/3wT;)LX/91k;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v2, p0, LX/F5U;->A00:LX/39n;

    .line 15
    .line 16
    invoke-virtual {v4, v3, p2, p6}, LX/4zl;->A03(LX/91k;Ljava/lang/String;Z)LX/39m;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0xa

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, LX/Chh;->A1N(LX/39m;LX/39n;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v4, v3, p3, v5}, LX/4zl;->A03(LX/91k;Ljava/lang/String;Z)LX/39m;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0xb

    .line 36
    .line 37
    invoke-static {v1, v2, v0}, LX/Chh;->A1N(LX/39m;LX/39n;I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final CsF(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZZ)V
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

.method public final CsH(Landroid/content/Context;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/pendingmedia/model/ClipInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 14

    .line 0
    const-string v9, "share_extension"

    .line 1
    .line 2
    const/4 v13, 0x0

    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-object v0, v0, Lcom/instagram/model/direct/DirectShareTarget;->A08:LX/3wT;

    .line 6
    .line 7
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/62t;->A02(LX/3wT;)LX/91k;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v0, p0, LX/F5U;->A01:LX/4fF;

    .line 15
    .line 16
    iget-object v5, v0, LX/4fF;->A00:LX/4zl;

    .line 17
    .line 18
    iget-object v2, p0, LX/F5U;->A00:LX/39n;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    invoke-virtual {v5, v3}, LX/4zl;->A02(LX/91k;)LX/39m;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v12, 0x1

    .line 26
    new-instance v4, Lcom/facebook/redex/IDxFunctionShape0S3410000_4_I1;

    .line 27
    .line 28
    move-object/from16 v6, p3

    .line 29
    .line 30
    move-object v8, v7

    .line 31
    move-object v10, v7

    .line 32
    move-object v11, v7

    .line 33
    invoke-direct/range {v4 .. v13}, Lcom/facebook/redex/IDxFunctionShape0S3410000_4_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v4}, LX/39m;->A0O(LX/1i6;)LX/39m;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0xd

    .line 41
    .line 42
    invoke-static {v1, v2, v0}, LX/Chh;->A1N(LX/39m;LX/39n;I)V

    .line 43
    .line 44
    .line 45
    move-object/from16 v1, p5

    .line 46
    .line 47
    if-eqz p5, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v5, v3, v1, v13}, LX/4zl;->A03(LX/91k;Ljava/lang/String;Z)LX/39m;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/16 v0, 0xe

    .line 60
    .line 61
    invoke-static {v1, v2, v0}, LX/Chh;->A1N(LX/39m;LX/39n;I)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
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
.end method

.method public final CsM(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;ZZ)V
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

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
