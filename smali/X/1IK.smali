.class public final LX/1IK;
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
    new-instance v0, LX/3Pw;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3Pw;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1IK;->A01:LX/00r;

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
    iput-object p1, p0, LX/1IK;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic CnK(LX/1Ek;Z)V
    .locals 11

    .line 0
    check-cast p1, LX/1IH;

    .line 1
    .line 2
    iget-object v3, p0, LX/1IK;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {p1}, LX/1IH;->BGz()Lcom/instagram/model/direct/DirectThreadKey;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v1, p1, LX/1IH;->A03:LX/3us;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v1, v2, v0}, LX/5HF;->A05(LX/3us;Ljava/lang/Object;Z)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object v6, p1, LX/1Ek;->A04:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    iget-wide v0, p1, LX/1Ek;->A01:J

    .line 25
    .line 26
    sub-long/2addr v7, v0

    .line 27
    iget-object v0, p1, LX/1Ek;->A02:LX/5jT;

    .line 28
    .line 29
    iget-boolean v10, v0, LX/5jT;->A04:Z

    .line 30
    .line 31
    move v9, p2

    .line 32
    invoke-static/range {v2 .. v10}, LX/5HF;->A0b(LX/0pu;LX/0SF;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string v0, "contentType"

    .line 37
    .line 38
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    throw v0
.end method

.method public final bridge synthetic CnL(LX/0pu;LX/1Ek;LX/4be;ZZ)V
    .locals 14

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    check-cast v3, LX/1IH;

    .line 3
    .line 4
    iget-object v4, p0, LX/1IK;->A00:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-virtual {v3}, LX/1IH;->BGz()Lcom/instagram/model/direct/DirectThreadKey;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    iget-object v2, v3, LX/1IH;->A03:LX/3us;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v2, v1, v0}, LX/5HF;->A05(LX/3us;Ljava/lang/Object;Z)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    iget-object v8, v3, LX/1Ek;->A04:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v9

    .line 26
    iget-wide v0, v3, LX/1Ek;->A01:J

    .line 27
    .line 28
    sub-long/2addr v9, v0

    .line 29
    iget-object v0, v3, LX/1Ek;->A02:LX/5jT;

    .line 30
    .line 31
    iget-boolean v13, v0, LX/5jT;->A04:Z

    .line 32
    .line 33
    move-object v3, p1

    .line 34
    move-object/from16 v5, p3

    .line 35
    .line 36
    move/from16 v11, p4

    .line 37
    .line 38
    move/from16 v12, p5

    .line 39
    .line 40
    invoke-static/range {v3 .. v13}, LX/5HF;->A0a(LX/0pu;LX/0SF;LX/4be;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;JZZZ)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const-string v0, "contentType"

    .line 45
    .line 46
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    throw v0
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
.end method

.method public final bridge synthetic CnM(LX/0pu;LX/1Ek;ZZ)V
    .locals 10

    .line 0
    check-cast p2, LX/1IH;

    .line 1
    .line 2
    iget-object v3, p0, LX/1IK;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {p2}, LX/1IH;->BGz()Lcom/instagram/model/direct/DirectThreadKey;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v2, p2, LX/1IH;->A03:LX/3us;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v2, v1, v0}, LX/5HF;->A05(LX/3us;Ljava/lang/Object;Z)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object v6, p2, LX/1Ek;->A04:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p2, LX/1Ek;->A02:LX/5jT;

    .line 21
    .line 22
    iget-boolean v9, v0, LX/5jT;->A04:Z

    .line 23
    .line 24
    move-object v2, p1

    .line 25
    move v7, p3

    .line 26
    move v8, p4

    .line 27
    invoke-static/range {v2 .. v9}, LX/5HF;->A0c(LX/0pu;LX/0SF;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string v0, "contentType"

    .line 32
    .line 33
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    throw v0
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
.end method

.method public final bridge synthetic CnN(LX/1Ek;Z)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public final bridge synthetic CnO(LX/0pu;LX/1Ek;Z)V
    .locals 11

    .line 0
    check-cast p2, LX/1IH;

    .line 1
    .line 2
    iget-object v3, p0, LX/1IK;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {p2}, LX/1IH;->BGz()Lcom/instagram/model/direct/DirectThreadKey;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v2, p2, LX/1IH;->A03:LX/3us;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v2, v1, v0}, LX/5HF;->A05(LX/3us;Ljava/lang/Object;Z)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object v6, p2, LX/1Ek;->A04:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    iget-wide v0, p2, LX/1Ek;->A01:J

    .line 25
    .line 26
    sub-long/2addr v7, v0

    .line 27
    iget-object v0, p2, LX/1Ek;->A02:LX/5jT;

    .line 28
    .line 29
    iget-boolean v10, v0, LX/5jT;->A04:Z

    .line 30
    .line 31
    move-object v2, p1

    .line 32
    move v9, p3

    .line 33
    invoke-static/range {v2 .. v10}, LX/5HF;->A0b(LX/0pu;LX/0SF;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const-string v0, "contentType"

    .line 38
    .line 39
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    throw v0
    .line 44
    .line 45
    .line 46
    .line 47
.end method
