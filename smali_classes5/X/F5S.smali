.class public final LX/F5S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FfT;


# instance fields
.field public final A00:LX/F5T;

.field public final A01:LX/F5U;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/F5T;LX/F5U;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/F5S;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/F5S;->A00:LX/F5T;

    .line 6
    .line 7
    iput-object p2, p0, LX/F5S;->A01:LX/F5U;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(Lcom/instagram/model/direct/DirectShareTarget;)Lcom/instagram/model/direct/DirectShareTarget;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0H:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/5Wd;->A0h(Ljava/util/List;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 11
    .line 12
    invoke-static {p0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/4iR;->A01(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/56E;->A03:LX/56E;

    .line 21
    .line 22
    new-instance v2, LX/8cX;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, LX/8cX;-><init>(LX/56E;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    new-instance v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 29
    .line 30
    invoke-direct {v0, v2, p0, v1}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/3wT;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Ljava/lang/Double;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public static final A01(LX/1M5;Lcom/instagram/service/session/UserSession;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A0r()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    sget-object p0, LX/001;->A0C:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {p1, p0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    goto :goto_0
    .line 19
    .line 20
.end method


# virtual methods
.method public final ASo(Lcom/instagram/direct/model/DirectForwardingParams;Lcom/instagram/model/direct/DirectShareTarget;LX/3us;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 8

    iget-object v0, p0, LX/F5S;->A00:LX/F5T;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, LX/F5T;->ASo(Lcom/instagram/direct/model/DirectForwardingParams;Lcom/instagram/model/direct/DirectShareTarget;LX/3us;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final Cr3(Lcom/instagram/direct/model/DirectAREffectShare;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 7

    .line 0
    move-object v1, p1

    .line 1
    move-object v3, p3

    .line 2
    invoke-static {p1, p3}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    move-object v4, p4

    .line 7
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/F5S;->A00:LX/F5T;

    .line 11
    .line 12
    move-object v2, p2

    .line 13
    move v5, p5

    .line 14
    move v6, p6

    .line 15
    invoke-virtual/range {v0 .. v6}, LX/F5T;->Cr3(Lcom/instagram/direct/model/DirectAREffectShare;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 16
    .line 17
    .line 18
    return-void
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
.end method

.method public final Cr4(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 7

    .line 0
    move-object v2, p2

    .line 1
    move-object v3, p3

    .line 2
    invoke-static {p2, p3}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    move-object v4, p4

    .line 7
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/F5S;->A00:LX/F5T;

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    move v5, p5

    .line 14
    move v6, p6

    .line 15
    invoke-virtual/range {v0 .. v6}, LX/F5T;->Cr4(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 16
    .line 17
    .line 18
    return-void
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
.end method

.method public final Cr8(LX/6Zb;LX/1M5;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 8

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v2, p2

    .line 2
    move-object v5, p5

    .line 3
    invoke-static {p2, v0, p5}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/F5S;->A00:LX/F5T;

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move v6, p6

    .line 12
    move v7, p7

    .line 13
    invoke-virtual/range {v0 .. v7}, LX/F5T;->Cr8(LX/6Zb;LX/1M5;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public final Cr9(LX/1M5;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v1, p1

    .line 2
    move-object v4, p4

    .line 3
    invoke-static {p1, p4}, LX/Chf;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    move-object v5, p5

    .line 8
    invoke-static {p5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/F5S;->A00:LX/F5T;

    .line 12
    .line 13
    move-object v2, p2

    .line 14
    move v6, p6

    .line 15
    invoke-virtual/range {v0 .. v6}, LX/F5T;->Cr9(LX/1M5;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-void
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
.end method

.method public final CrA(LX/6Zb;LX/EZj;LX/1M5;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 12

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v6, p3

    .line 2
    move-object/from16 v9, p6

    .line 3
    .line 4
    invoke-static {p3, v0, v9}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    move-object v4, p1

    .line 8
    move-object v5, p2

    .line 9
    move-object/from16 v7, p4

    .line 10
    .line 11
    move-object/from16 v8, p5

    .line 12
    .line 13
    move/from16 v10, p7

    .line 14
    .line 15
    move/from16 v11, p8

    .line 16
    .line 17
    if-eqz p7, :cond_0

    .line 18
    .line 19
    invoke-virtual {v7}, Lcom/instagram/model/direct/DirectShareTarget;->A0I()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v3, p0, LX/F5S;->A02:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    invoke-static {p3, v3}, LX/F5S;->A01(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 34
    .line 35
    const-wide v0, 0x20810f4f00091f5fL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v3, p0, LX/F5S;->A01:LX/F5U;

    .line 47
    .line 48
    invoke-static {v7}, LX/F5S;->A00(Lcom/instagram/model/direct/DirectShareTarget;)Lcom/instagram/model/direct/DirectShareTarget;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual/range {v3 .. v11}, LX/F5U;->CrA(LX/6Zb;LX/EZj;LX/1M5;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iget-object v3, p0, LX/F5S;->A00:LX/F5T;

    .line 57
    .line 58
    invoke-virtual/range {v3 .. v11}, LX/F5T;->CrA(LX/6Zb;LX/EZj;LX/1M5;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public final CrC(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/save/model/SavedCollection;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 7

    .line 0
    move-object v2, p2

    .line 1
    move-object v4, p4

    .line 2
    invoke-static {p2, p4}, LX/Chf;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/F5S;->A00:LX/F5T;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    move-object v3, p3

    .line 9
    move v5, p5

    .line 10
    move v6, p6

    .line 11
    invoke-virtual/range {v0 .. v6}, LX/F5T;->CrC(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/save/model/SavedCollection;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final CrD(LX/6Zb;LX/1M5;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 9

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v2, p2

    .line 2
    move-object v6, p6

    .line 3
    invoke-static {p2, v0, p6}, LX/5We;->A19(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/F5S;->A00:LX/F5T;

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    move/from16 v7, p7

    .line 13
    .line 14
    move/from16 v8, p8

    .line 15
    .line 16
    invoke-virtual/range {v0 .. v8}, LX/F5T;->CrD(LX/6Zb;LX/1M5;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

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

.method public final CrE(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 13

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    move-object/from16 v8, p8

    .line 3
    .line 4
    move-object/from16 v9, p9

    .line 5
    .line 6
    invoke-static {v8, v0, v9}, LX/Che;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/F5S;->A00:LX/F5T;

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object/from16 v3, p3

    .line 14
    .line 15
    move-object/from16 v4, p4

    .line 16
    .line 17
    move-object/from16 v5, p5

    .line 18
    .line 19
    move-object/from16 v6, p6

    .line 20
    .line 21
    move-object/from16 v7, p7

    .line 22
    .line 23
    move-object/from16 v10, p10

    .line 24
    .line 25
    move/from16 v11, p11

    .line 26
    .line 27
    move/from16 v12, p12

    .line 28
    .line 29
    invoke-virtual/range {v0 .. v12}, LX/F5T;->CrE(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 30
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
    .locals 10

    .line 0
    move-object v2, p2

    .line 1
    move-object v3, p3

    .line 2
    invoke-static {p2, p3}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    move-object v5, p5

    .line 7
    invoke-static {p5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/F5S;->A00:LX/F5T;

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    move-object v4, p4

    .line 14
    move-object/from16 v6, p6

    .line 15
    .line 16
    move-object/from16 v7, p7

    .line 17
    .line 18
    move/from16 v8, p8

    .line 19
    .line 20
    move/from16 v9, p9

    .line 21
    .line 22
    invoke-virtual/range {v0 .. v9}, LX/F5T;->CrJ(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method

.method public final CrL(Lcom/instagram/model/direct/DirectShareTarget;LX/FLJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 8

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v3, p3

    .line 2
    move-object v5, p5

    .line 3
    invoke-static {p3, v0, p5}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/F5S;->A00:LX/F5T;

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v4, p4

    .line 11
    move v6, p6

    .line 12
    move v7, p7

    .line 13
    invoke-virtual/range {v0 .. v7}, LX/F5T;->CrL(Lcom/instagram/model/direct/DirectShareTarget;LX/FLJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public final CrM(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 7

    .line 0
    move-object v2, p2

    .line 1
    move-object v3, p3

    .line 2
    invoke-static {p2, p3}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    move-object v4, p4

    .line 7
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/F5S;->A00:LX/F5T;

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    move v5, p5

    .line 14
    move v6, p6

    .line 15
    invoke-virtual/range {v0 .. v6}, LX/F5T;->CrM(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 16
    .line 17
    .line 18
    return-void
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
.end method

.method public final CrN(LX/6Zb;LX/EdK;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 8

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v4, p4

    .line 2
    move-object v5, p5

    .line 3
    invoke-static {p4, v0, p5}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/F5S;->A00:LX/F5T;

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move v6, p6

    .line 12
    move v7, p7

    .line 13
    invoke-virtual/range {v0 .. v7}, LX/F5T;->CrN(LX/6Zb;LX/EdK;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public final CrP(LX/1M5;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 10

    .line 0
    move-object v6, p3

    .line 1
    move-object v7, p4

    .line 2
    invoke-static {p3, p4}, LX/5We;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    move-object v4, p1

    .line 6
    move-object v5, p2

    .line 7
    move v8, p5

    .line 8
    move/from16 v9, p6

    .line 9
    .line 10
    if-eqz p5, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/instagram/model/direct/DirectShareTarget;->A0I()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, LX/F5S;->A02:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {p1, v3}, LX/F5S;->A01(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 27
    .line 28
    const-wide v0, 0x20810f4f000c1f60L    # 4.071609446984428E-152

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v3, p0, LX/F5S;->A01:LX/F5U;

    .line 40
    .line 41
    invoke-static {p2}, LX/F5S;->A00(Lcom/instagram/model/direct/DirectShareTarget;)Lcom/instagram/model/direct/DirectShareTarget;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual/range {v3 .. v9}, LX/F5U;->CrP(LX/1M5;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object v3, p0, LX/F5S;->A00:LX/F5T;

    .line 50
    .line 51
    invoke-virtual/range {v3 .. v9}, LX/F5T;->CrP(LX/1M5;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 52
    .line 53
    .line 54
    return-void
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

.method public final CrQ(Lcom/instagram/infocenter/intf/InfoCenterFactShareInfoIntf;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 7

    .line 0
    move-object v3, p3

    .line 1
    move-object v4, p4

    .line 2
    invoke-static {p3, p4}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    move-object v1, p1

    .line 7
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/F5S;->A00:LX/F5T;

    .line 11
    .line 12
    move-object v2, p2

    .line 13
    move v5, p5

    .line 14
    move v6, p6

    .line 15
    invoke-virtual/range {v0 .. v6}, LX/F5T;->CrQ(Lcom/instagram/infocenter/intf/InfoCenterFactShareInfoIntf;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 16
    .line 17
    .line 18
    return-void
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
.end method

.method public final CrR(Lcom/instagram/infocenter/intf/InfoCenterShareInfoIntf;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 7

    .line 0
    move-object v3, p3

    .line 1
    move-object v4, p4

    .line 2
    invoke-static {p3, p4}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    move-object v1, p1

    .line 7
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/F5S;->A00:LX/F5T;

    .line 11
    .line 12
    move-object v2, p2

    .line 13
    move v5, p5

    .line 14
    move v6, p6

    .line 15
    invoke-virtual/range {v0 .. v6}, LX/F5T;->CrR(Lcom/instagram/infocenter/intf/InfoCenterShareInfoIntf;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 16
    .line 17
    .line 18
    return-void
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
.end method

.method public final CrV(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 7

    .line 0
    move-object v2, p2

    .line 1
    move-object v3, p3

    .line 2
    invoke-static {p2, p3}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    move-object v4, p4

    .line 7
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/F5S;->A00:LX/F5T;

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    move v5, p5

    .line 14
    move v6, p6

    .line 15
    invoke-virtual/range {v0 .. v6}, LX/F5T;->CrV(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 16
    .line 17
    .line 18
    return-void
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
.end method

.method public final CrW(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 8

    .line 0
    move-object v2, p2

    .line 1
    move-object v3, p3

    .line 2
    invoke-static {p2, p3}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    invoke-static {p4, p5}, LX/92p;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/F5S;->A00:LX/F5T;

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    move v6, p6

    .line 14
    move v7, p7

    .line 15
    invoke-virtual/range {v0 .. v7}, LX/F5T;->CrW(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 16
    .line 17
    .line 18
    return-void
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

.method public final CrX(LX/6Zb;Lcom/instagram/direct/model/DirectForwardingParams;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 9

    const/4 v0, 0x4

    move-object v6, p6

    invoke-static {p6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/F5S;->A00:LX/F5T;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, LX/F5T;->CrX(LX/6Zb;Lcom/instagram/direct/model/DirectForwardingParams;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final CrZ(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    const/4 v0, 0x3

    move-object v4, p4

    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/F5S;->A00:LX/F5T;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, LX/F5T;->CrZ(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final Cra(LX/6Zb;LX/1M5;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 13

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    move-object v5, p2

    .line 3
    move-object/from16 v10, p7

    .line 4
    .line 5
    invoke-static {p2, v0, v10}, LX/5We;->A1A(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    move-object v4, p1

    .line 9
    move-object/from16 v6, p3

    .line 10
    .line 11
    move-object/from16 v8, p5

    .line 12
    .line 13
    move-object/from16 v9, p6

    .line 14
    .line 15
    move/from16 v11, p8

    .line 16
    .line 17
    move/from16 v12, p9

    .line 18
    .line 19
    if-eqz p8, :cond_0

    .line 20
    .line 21
    invoke-virtual {v6}, Lcom/instagram/model/direct/DirectShareTarget;->A0I()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v3, p0, LX/F5S;->A02:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-static {p2, v3}, LX/F5S;->A01(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 36
    .line 37
    const-wide v0, 0x20810f4f00011f5bL    # 4.071609446373165E-152

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v3, p0, LX/F5S;->A01:LX/F5U;

    .line 49
    .line 50
    invoke-static {v6}, LX/F5S;->A00(Lcom/instagram/model/direct/DirectShareTarget;)Lcom/instagram/model/direct/DirectShareTarget;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual/range {v3 .. v12}, LX/F5U;->Cra(LX/6Zb;LX/1M5;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    iget-object v3, p0, LX/F5S;->A00:LX/F5T;

    .line 59
    .line 60
    invoke-virtual/range {v3 .. v12}, LX/F5T;->Cra(LX/6Zb;LX/1M5;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 61
    .line 62
    .line 63
    return-void
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

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/F5S;->A00:LX/F5T;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/F5T;->Crh(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Crj(Landroid/content/Context;Lcom/instagram/model/direct/DirectShareTarget;LX/6kM;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    const-string v5, "share_extension"

    const/4 v0, 0x2

    move-object v3, p3

    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/F5S;->A00:LX/F5T;

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, LX/F5T;->Crj(Landroid/content/Context;Lcom/instagram/model/direct/DirectShareTarget;LX/6kM;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final Crk(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/shopping/Product;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 7

    .line 0
    move-object v2, p2

    .line 1
    move-object v3, p3

    .line 2
    invoke-static {p3, p2}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    move-object v4, p4

    .line 7
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/F5S;->A00:LX/F5T;

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    move v5, p5

    .line 14
    move v6, p6

    .line 15
    invoke-virtual/range {v0 .. v6}, LX/F5T;->Crk(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/shopping/Product;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 16
    .line 17
    .line 18
    return-void
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
.end method

.method public final Crl(LX/6Zb;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 8

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v3, p3

    .line 2
    move-object v5, p5

    .line 3
    invoke-static {p3, v0, p5}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/F5S;->A00:LX/F5T;

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v4, p4

    .line 11
    move v6, p6

    .line 12
    move v7, p7

    .line 13
    invoke-virtual/range {v0 .. v7}, LX/F5T;->Crl(LX/6Zb;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public final Crn(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S13710000_I1;Ljava/lang/String;)V
    .locals 38

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v14, p2

    .line 4
    .line 5
    invoke-static {v1, v0, v14}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v13

    .line 9
    iget-boolean v12, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S13710000_I1;->A0K:Z

    .line 10
    .line 11
    move-object/from16 v6, p0

    .line 12
    .line 13
    if-eqz v12, :cond_0

    .line 14
    .line 15
    iget-object v5, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S13710000_I1;->A06:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, Lcom/instagram/model/direct/DirectShareTarget;

    .line 18
    .line 19
    invoke-virtual {v5}, Lcom/instagram/model/direct/DirectShareTarget;->A0I()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v4, v6, LX/F5S;->A02:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 28
    .line 29
    const-wide v1, 0x810f4f00031f5dL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v3, v4, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v11, v6, LX/F5S;->A01:LX/F5U;

    .line 41
    .line 42
    invoke-static {v5}, LX/F5S;->A00(Lcom/instagram/model/direct/DirectShareTarget;)Lcom/instagram/model/direct/DirectShareTarget;

    .line 43
    .line 44
    .line 45
    move-result-object v17

    .line 46
    iget-object v10, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S13710000_I1;->A0A:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v9, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S13710000_I1;->A09:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v8, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S13710000_I1;->A02:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v8, LX/1M5;

    .line 53
    .line 54
    iget-object v7, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S13710000_I1;->A0B:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v6, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S13710000_I1;->A0D:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S13710000_I1;->A0J:Ljava/lang/String;

    .line 59
    .line 60
    move-object/from16 v27, v1

    .line 61
    .line 62
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S13710000_I1;->A07:Ljava/lang/String;

    .line 63
    .line 64
    move-object/from16 v28, v1

    .line 65
    .line 66
    iget-object v5, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S13710000_I1;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v5, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    .line 69
    .line 70
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S13710000_I1;->A0C:Ljava/lang/String;

    .line 71
    .line 72
    move-object/from16 v22, v1

    .line 73
    .line 74
    iget-object v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S13710000_I1;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Ljava/lang/Boolean;

    .line 77
    .line 78
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S13710000_I1;->A04:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Ljava/lang/Boolean;

    .line 81
    .line 82
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S13710000_I1;->A05:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Ljava/lang/Long;

    .line 85
    .line 86
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S13710000_I1;->A0G:Ljava/lang/String;

    .line 87
    .line 88
    move-object/from16 v21, v1

    .line 89
    .line 90
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S13710000_I1;->A0E:Ljava/lang/String;

    .line 91
    .line 92
    move-object/from16 v20, v1

    .line 93
    .line 94
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S13710000_I1;->A0H:Ljava/lang/String;

    .line 95
    .line 96
    move-object/from16 v19, v1

    .line 97
    .line 98
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S13710000_I1;->A08:Ljava/lang/String;

    .line 99
    .line 100
    move-object/from16 v18, v1

    .line 101
    .line 102
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S13710000_I1;->A0F:Ljava/lang/String;

    .line 103
    .line 104
    move-object/from16 v16, v1

    .line 105
    .line 106
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S13710000_I1;->A03:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 109
    .line 110
    iget-object v15, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S13710000_I1;->A0I:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v10, v13, v9}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v8, v7}, LX/92p;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x5

    .line 119
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S13710000_I1;

    .line 123
    .line 124
    move-object/from16 v29, v22

    .line 125
    .line 126
    move-object/from16 v30, v21

    .line 127
    .line 128
    move-object/from16 v31, v20

    .line 129
    .line 130
    move-object/from16 v32, v19

    .line 131
    .line 132
    move-object/from16 v33, v18

    .line 133
    .line 134
    move-object/from16 v34, v16

    .line 135
    .line 136
    move-object/from16 v35, v15

    .line 137
    .line 138
    move/from16 v36, v13

    .line 139
    .line 140
    move/from16 v37, v12

    .line 141
    .line 142
    move-object/from16 v19, v1

    .line 143
    .line 144
    move-object/from16 v20, v4

    .line 145
    .line 146
    move-object/from16 v21, v3

    .line 147
    .line 148
    move-object/from16 v22, v2

    .line 149
    .line 150
    move-object/from16 v23, v10

    .line 151
    .line 152
    move-object/from16 v24, v9

    .line 153
    .line 154
    move-object/from16 v25, v7

    .line 155
    .line 156
    move-object/from16 v26, v6

    .line 157
    .line 158
    move-object v15, v0

    .line 159
    move-object/from16 v16, v8

    .line 160
    .line 161
    move-object/from16 v18, v5

    .line 162
    .line 163
    invoke-direct/range {v15 .. v37}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S13710000_I1;-><init>(LX/1M5;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v11, v0, v14}, LX/F5U;->Crn(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S13710000_I1;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_0
    iget-object v1, v6, LX/F5S;->A00:LX/F5T;

    .line 171
    .line 172
    invoke-virtual {v1, v0, v14}, LX/F5T;->Crn(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S13710000_I1;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-void
    .line 176
    .line 177
    .line 178
    .line 179
.end method

.method public final Cro(LX/6Zb;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 10

    .line 0
    move-object v3, p3

    .line 1
    move-object v4, p4

    .line 2
    invoke-static {p3, p4}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    move-object v5, p5

    .line 6
    move-object/from16 v6, p6

    .line 7
    .line 8
    invoke-static {p5, v6}, LX/92p;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    move-object/from16 v7, p7

    .line 13
    .line 14
    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/F5S;->A00:LX/F5T;

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    move-object v2, p2

    .line 21
    move/from16 v8, p8

    .line 22
    .line 23
    move/from16 v9, p9

    .line 24
    .line 25
    invoke-virtual/range {v0 .. v9}, LX/F5T;->Cro(LX/6Zb;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final Crt(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    const-string v4, "repost_reply_sheet"

    const/4 v0, 0x1

    move-object v2, p2

    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/F5S;->A00:LX/F5T;

    move-object v1, p1

    move-object v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, LX/F5T;->Crt(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final Cru(Lcom/instagram/model/direct/DirectRoomsXma;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 7

    .line 0
    move-object v1, p1

    .line 1
    move-object v2, p2

    .line 2
    invoke-static {p2, p1}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-static {p3, p4}, LX/5We;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/F5S;->A00:LX/F5T;

    .line 11
    .line 12
    move v5, p5

    .line 13
    move v6, p6

    .line 14
    invoke-virtual/range {v0 .. v6}, LX/F5T;->Cru(Lcom/instagram/model/direct/DirectRoomsXma;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 15
    .line 16
    .line 17
    return-void
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
.end method

.method public final Crx(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 11

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v2, p2

    .line 2
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v4, p4

    .line 6
    move-object/from16 v5, p5

    .line 7
    .line 8
    invoke-static {p4, v5}, LX/92p;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/F5S;->A00:LX/F5T;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    move-object v3, p3

    .line 15
    move-object/from16 v6, p6

    .line 16
    .line 17
    move-object/from16 v7, p7

    .line 18
    .line 19
    move-object/from16 v8, p8

    .line 20
    .line 21
    move/from16 v9, p9

    .line 22
    .line 23
    move/from16 v10, p10

    .line 24
    .line 25
    invoke-virtual/range {v0 .. v10}, LX/F5T;->Crx(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

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
    .locals 14

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v4, p4

    .line 7
    .line 8
    move-object/from16 v5, p5

    .line 9
    .line 10
    invoke-static {v4, v5}, LX/92p;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    move-object/from16 v7, p7

    .line 16
    .line 17
    invoke-static {v6, v7}, LX/92p;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/F5S;->A00:LX/F5T;

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    move-object/from16 v3, p3

    .line 24
    .line 25
    move-object/from16 v8, p8

    .line 26
    .line 27
    move-object/from16 v9, p9

    .line 28
    .line 29
    move-object/from16 v10, p10

    .line 30
    .line 31
    move-object/from16 v11, p11

    .line 32
    .line 33
    move/from16 v12, p12

    .line 34
    .line 35
    move/from16 v13, p13

    .line 36
    .line 37
    invoke-virtual/range {v0 .. v13}, LX/F5T;->Cry(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

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

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/F5S;->A00:LX/F5T;

    invoke-virtual {v0, p1, p2}, LX/F5T;->Cs3(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S13710000_I1;Ljava/lang/String;)V

    return-void
.end method

.method public final Cs4(LX/6Zb;LX/1M5;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V
    .locals 16

    .line 0
    move-object/from16 v7, p4

    .line 1
    .line 2
    invoke-static {v7}, LX/92n;->A1b(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v15

    .line 6
    move-object/from16 v5, p2

    .line 7
    .line 8
    move-object/from16 v9, p6

    .line 9
    .line 10
    invoke-static {v5, v9}, LX/92p;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    move-object/from16 v10, p7

    .line 15
    .line 16
    invoke-static {v10, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v4, p0

    .line 20
    .line 21
    move-object/from16 v6, p3

    .line 22
    .line 23
    move/from16 v11, p8

    .line 24
    .line 25
    if-eqz p8, :cond_0

    .line 26
    .line 27
    invoke-virtual {v6}, Lcom/instagram/model/direct/DirectShareTarget;->A0I()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v3, v4, LX/F5S;->A02:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    invoke-static {v5, v3}, LX/F5S;->A01(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 42
    .line 43
    const-wide v0, 0x20810f4f00021f5cL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v0, v4, LX/F5S;->A01:LX/F5U;

    .line 55
    .line 56
    invoke-static {v6}, LX/F5S;->A00(Lcom/instagram/model/direct/DirectShareTarget;)Lcom/instagram/model/direct/DirectShareTarget;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    new-instance v8, LX/5z8;

    .line 61
    .line 62
    invoke-direct {v8, v5, v9, v7}, LX/5z8;-><init>(LX/1M5;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, LX/F5U;->A02:LX/EOu;

    .line 66
    .line 67
    sget-object v7, LX/3us;->A0z:LX/3us;

    .line 68
    .line 69
    new-instance v5, LX/EIU;

    .line 70
    .line 71
    invoke-direct/range {v5 .. v10}, LX/EIU;-><init>(Lcom/instagram/model/direct/DirectShareTarget;LX/3us;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v5}, LX/EOu;->A00(LX/EIU;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    iget-object v3, v4, LX/F5S;->A00:LX/F5T;

    .line 79
    .line 80
    move-object/from16 v4, p1

    .line 81
    .line 82
    move-object/from16 v8, p5

    .line 83
    .line 84
    move/from16 v12, p9

    .line 85
    .line 86
    move/from16 v13, p10

    .line 87
    .line 88
    move/from16 v14, p11

    .line 89
    .line 90
    invoke-virtual/range {v3 .. v15}, LX/F5T;->Cs4(LX/6Zb;LX/1M5;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 91
    .line 92
    .line 93
    return-void
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
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
.end method

.method public final Cs5(Landroid/content/Context;LX/1M5;Lcom/instagram/model/direct/DirectShareTarget;LX/7mz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v5, p5

    .line 2
    invoke-static {p5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v2, p2

    .line 6
    move-object v6, p6

    .line 7
    invoke-static {p6, p2}, LX/92p;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    move-object/from16 v7, p7

    .line 12
    .line 13
    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/F5S;->A00:LX/F5T;

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    move-object v3, p3

    .line 20
    move-object v4, p4

    .line 21
    move/from16 v8, p8

    .line 22
    .line 23
    invoke-virtual/range {v0 .. v8}, LX/F5T;->Cs5(Landroid/content/Context;LX/1M5;Lcom/instagram/model/direct/DirectShareTarget;LX/7mz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    return-void
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

.method public final Cs6(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 9

    .line 0
    const/4 v0, 0x3

    .line 1
    move-object v4, p4

    .line 2
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    move-object v5, p5

    .line 7
    move-object v6, p6

    .line 8
    invoke-static {p5, v0, p6}, LX/92n;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/F5S;->A00:LX/F5T;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v3, p3

    .line 16
    move/from16 v7, p7

    .line 17
    .line 18
    move/from16 v8, p8

    .line 19
    .line 20
    invoke-virtual/range {v0 .. v8}, LX/F5T;->Cs6(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

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

.method public final Cs7(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 7

    .line 0
    move v5, p5

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0I()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/F5S;->A01:LX/F5U;

    .line 10
    .line 11
    invoke-static {p1}, LX/F5S;->A00(Lcom/instagram/model/direct/DirectShareTarget;)Lcom/instagram/model/direct/DirectShareTarget;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v2, p2

    .line 16
    move-object v3, p3

    .line 17
    move-object v4, p4

    .line 18
    move v6, p6

    .line 19
    invoke-virtual/range {v0 .. v6}, LX/F5U;->Cs7(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string v0, "Stub"

    .line 24
    .line 25
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0
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

.method public final CsF(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 7

    const-string v4, ""

    const/4 v0, 0x1

    move-object v3, p3

    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/F5S;->A00:LX/F5T;

    move-object v1, p1

    move-object v2, p2

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, LX/F5T;->CsF(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final CsH(Landroid/content/Context;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/pendingmedia/model/ClipInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 11

    const-string v6, "share_extension"

    const/4 v10, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, LX/F5S;->A00:LX/F5T;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move/from16 v9, p9

    move-object v8, v7

    invoke-virtual/range {v0 .. v10}, LX/F5T;->CsH(Landroid/content/Context;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/pendingmedia/model/ClipInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final CsM(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 6

    .line 0
    move-object v2, p2

    .line 1
    move-object v3, p3

    .line 2
    invoke-static {p2, p3}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/F5S;->A00:LX/F5T;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, LX/F5T;->CsM(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method
