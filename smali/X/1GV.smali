.class public final LX/1GV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1GW;


# static fields
.field public static final A01:LX/00r;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3Rv;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3Rv;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1GV;->A01:LX/00r;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1GV;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic CnK(LX/1Ek;Z)V
    .locals 12

    .line 0
    check-cast p1, LX/1GH;

    .line 1
    .line 2
    iget-object v4, p0, LX/1GV;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {p1}, LX/1GH;->A05()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    check-cast v5, Lcom/instagram/model/direct/DirectThreadKey;

    .line 14
    .line 15
    invoke-virtual {p1}, LX/1GH;->A02()LX/3us;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p1}, LX/1GH;->A03()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    instance-of v0, p1, LX/1GO;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    check-cast v0, LX/1GO;

    .line 30
    .line 31
    invoke-interface {v0}, LX/1GO;->An5()Lcom/instagram/direct/model/DirectForwardingParams;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    :cond_0
    invoke-static {v3, v2, v1}, LX/5HF;->A05(LX/3us;Ljava/lang/Object;Z)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {p1}, LX/1GH;->A04()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v8

    .line 50
    iget-wide v0, p1, LX/1Ek;->A01:J

    .line 51
    .line 52
    sub-long/2addr v8, v0

    .line 53
    iget-object v0, p1, LX/1Ek;->A02:LX/5jT;

    .line 54
    .line 55
    iget-boolean v11, v0, LX/5jT;->A04:Z

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    move v10, p2

    .line 59
    invoke-static/range {v3 .. v11}, LX/5HF;->A0b(LX/0pu;LX/0SF;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
.end method

.method public final bridge synthetic CnL(LX/0pu;LX/1Ek;LX/4be;ZZ)V
    .locals 15

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    check-cast v4, LX/1GH;

    .line 3
    .line 4
    iget-object v5, p0, LX/1GV;->A00:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-virtual {v4}, LX/1GH;->A05()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    check-cast v7, Lcom/instagram/model/direct/DirectThreadKey;

    .line 16
    .line 17
    invoke-virtual {v4}, LX/1GH;->A02()LX/3us;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v4}, LX/1GH;->A03()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    instance-of v0, v4, LX/1GO;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move-object v0, v4

    .line 31
    check-cast v0, LX/1GO;

    .line 32
    .line 33
    invoke-interface {v0}, LX/1GO;->An5()Lcom/instagram/direct/model/DirectForwardingParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    :cond_0
    invoke-static {v3, v2, v1}, LX/5HF;->A05(LX/3us;Ljava/lang/Object;Z)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {v4}, LX/1GH;->A04()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v10

    .line 52
    iget-wide v0, v4, LX/1Ek;->A01:J

    .line 53
    .line 54
    sub-long/2addr v10, v0

    .line 55
    iget-object v0, v4, LX/1Ek;->A02:LX/5jT;

    .line 56
    .line 57
    iget-boolean v14, v0, LX/5jT;->A04:Z

    .line 58
    .line 59
    move-object/from16 v4, p1

    .line 60
    .line 61
    move-object/from16 v6, p3

    .line 62
    .line 63
    move/from16 v12, p4

    .line 64
    .line 65
    move/from16 v13, p5

    .line 66
    .line 67
    invoke-static/range {v4 .. v14}, LX/5HF;->A0a(LX/0pu;LX/0SF;LX/4be;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;JZZZ)V

    .line 68
    .line 69
    .line 70
    return-void
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
.end method

.method public final bridge synthetic CnM(LX/0pu;LX/1Ek;ZZ)V
    .locals 11

    .line 0
    check-cast p2, LX/1GH;

    .line 1
    .line 2
    iget-object v4, p0, LX/1GV;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {p2}, LX/1GH;->A05()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    check-cast v5, Lcom/instagram/model/direct/DirectThreadKey;

    .line 14
    .line 15
    invoke-virtual {p2}, LX/1GH;->A02()LX/3us;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p2}, LX/1GH;->A03()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    instance-of v0, p2, LX/1GO;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move-object v0, p2

    .line 29
    check-cast v0, LX/1GO;

    .line 30
    .line 31
    invoke-interface {v0}, LX/1GO;->An5()Lcom/instagram/direct/model/DirectForwardingParams;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    :cond_0
    invoke-static {v3, v2, v1}, LX/5HF;->A05(LX/3us;Ljava/lang/Object;Z)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {p2}, LX/1GH;->A04()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    iget-object v0, p2, LX/1Ek;->A02:LX/5jT;

    .line 47
    .line 48
    iget-boolean v10, v0, LX/5jT;->A04:Z

    .line 49
    .line 50
    move-object v3, p1

    .line 51
    move v8, p3

    .line 52
    move v9, p4

    .line 53
    invoke-static/range {v3 .. v10}, LX/5HF;->A0c(LX/0pu;LX/0SF;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 54
    .line 55
    .line 56
    return-void
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
.end method

.method public final bridge synthetic CnN(LX/1Ek;Z)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public final bridge synthetic CnO(LX/0pu;LX/1Ek;Z)V
    .locals 12

    .line 0
    check-cast p2, LX/1GH;

    .line 1
    .line 2
    iget-object v4, p0, LX/1GV;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {p2}, LX/1GH;->A05()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    check-cast v5, Lcom/instagram/model/direct/DirectThreadKey;

    .line 14
    .line 15
    invoke-virtual {p2}, LX/1GH;->A02()LX/3us;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p2}, LX/1GH;->A03()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    instance-of v0, p2, LX/1GO;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move-object v0, p2

    .line 29
    check-cast v0, LX/1GO;

    .line 30
    .line 31
    invoke-interface {v0}, LX/1GO;->An5()Lcom/instagram/direct/model/DirectForwardingParams;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    :cond_0
    invoke-static {v3, v2, v1}, LX/5HF;->A05(LX/3us;Ljava/lang/Object;Z)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {p2}, LX/1GH;->A04()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v8

    .line 50
    iget-wide v0, p2, LX/1Ek;->A01:J

    .line 51
    .line 52
    sub-long/2addr v8, v0

    .line 53
    iget-object v0, p2, LX/1Ek;->A02:LX/5jT;

    .line 54
    .line 55
    iget-boolean v11, v0, LX/5jT;->A04:Z

    .line 56
    .line 57
    move-object v3, p1

    .line 58
    move v10, p3

    .line 59
    invoke-static/range {v3 .. v11}, LX/5HF;->A0b(LX/0pu;LX/0SF;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
