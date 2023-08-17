.class public final LX/1IG;
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
    new-instance v0, LX/3Sc;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3Sc;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1IG;->A01:LX/00r;

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
    iput-object p1, p0, LX/1IG;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic CnK(LX/1Ek;Z)V
    .locals 10

    .line 0
    check-cast p1, LX/1ID;

    .line 1
    .line 2
    iget-object v2, p0, LX/1IG;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v3, p1, LX/1ID;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    .line 5
    .line 6
    sget-object v0, LX/3us;->A0O:LX/3us;

    .line 7
    .line 8
    iget-object v4, v0, LX/3us;->A00:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, p1, LX/1Ek;->A04:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v6

    .line 16
    iget-wide v0, p1, LX/1Ek;->A01:J

    .line 17
    .line 18
    sub-long/2addr v6, v0

    .line 19
    iget-boolean v9, p1, LX/1ID;->A03:Z

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    move v8, p2

    .line 23
    invoke-static/range {v1 .. v9}, LX/5HF;->A0b(LX/0pu;LX/0SF;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method public final bridge synthetic CnL(LX/0pu;LX/1Ek;LX/4be;ZZ)V
    .locals 12

    .line 0
    check-cast p2, LX/1ID;

    .line 1
    .line 2
    iget-object v2, p0, LX/1IG;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v4, p2, LX/1ID;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    .line 5
    .line 6
    sget-object v0, LX/3us;->A0O:LX/3us;

    .line 7
    .line 8
    iget-object v5, v0, LX/3us;->A00:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v6, p2, LX/1Ek;->A04:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v7

    .line 16
    iget-wide v0, p2, LX/1Ek;->A01:J

    .line 17
    .line 18
    sub-long/2addr v7, v0

    .line 19
    iget-boolean v11, p2, LX/1ID;->A03:Z

    .line 20
    .line 21
    move-object v1, p1

    .line 22
    move-object v3, p3

    .line 23
    move/from16 v9, p4

    .line 24
    .line 25
    move/from16 v10, p5

    .line 26
    .line 27
    invoke-static/range {v1 .. v11}, LX/5HF;->A0a(LX/0pu;LX/0SF;LX/4be;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;JZZZ)V

    .line 28
    .line 29
    .line 30
    return-void
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
.end method

.method public final bridge synthetic CnM(LX/0pu;LX/1Ek;ZZ)V
    .locals 8

    .line 0
    check-cast p2, LX/1ID;

    .line 1
    .line 2
    iget-object v1, p0, LX/1IG;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v2, p2, LX/1ID;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    .line 5
    .line 6
    sget-object v0, LX/3us;->A0O:LX/3us;

    .line 7
    .line 8
    iget-object v3, v0, LX/3us;->A00:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p2, LX/1Ek;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v7, p2, LX/1ID;->A03:Z

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    move v5, p3

    .line 16
    move v6, p4

    .line 17
    invoke-static/range {v0 .. v7}, LX/5HF;->A0c(LX/0pu;LX/0SF;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;ZZZ)V

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
.end method

.method public final bridge synthetic CnN(LX/1Ek;Z)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public final bridge synthetic CnO(LX/0pu;LX/1Ek;Z)V
    .locals 10

    .line 0
    check-cast p2, LX/1ID;

    .line 1
    .line 2
    iget-object v2, p0, LX/1IG;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v3, p2, LX/1ID;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    .line 5
    .line 6
    sget-object v0, LX/3us;->A0O:LX/3us;

    .line 7
    .line 8
    iget-object v4, v0, LX/3us;->A00:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, p2, LX/1Ek;->A04:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v6

    .line 16
    iget-wide v0, p2, LX/1Ek;->A01:J

    .line 17
    .line 18
    sub-long/2addr v6, v0

    .line 19
    iget-boolean v9, p2, LX/1ID;->A03:Z

    .line 20
    .line 21
    move-object v1, p1

    .line 22
    move v8, p3

    .line 23
    invoke-static/range {v1 .. v9}, LX/5HF;->A0b(LX/0pu;LX/0SF;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method
