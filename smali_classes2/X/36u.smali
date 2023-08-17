.class public final LX/36u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1de;


# instance fields
.field public final A00:LX/1M5;


# direct methods
.method public constructor <init>(LX/1M5;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/36u;->A00:LX/1M5;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AW3(Lcom/instagram/service/session/UserSession;)F
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 5
    .line 6
    const-wide v0, 0x810774000d0df3L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, p1, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, LX/36u;->A00:LX/1M5;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, LX/1M5;->A0e()LX/2LF;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget v0, v2, LX/2LF;->A01:I

    .line 30
    .line 31
    int-to-float v1, v0

    .line 32
    iget v0, v2, LX/2LF;->A00:I

    .line 33
    .line 34
    int-to-float v0, v0

    .line 35
    div-float/2addr v1, v0

    .line 36
    return v1

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    return v1

    .line 39
    :cond_1
    invoke-virtual {v0}, LX/1M5;->A0C()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    return v1
    .line 44
.end method

.method public final AvY()LX/1M5;
    .locals 1

    .line 0
    iget-object v0, p0, LX/36u;->A00:LX/1M5;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B7e(LX/2t9;)Ljava/util/List;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/36u;->A00:LX/1M5;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/1M5;->A2F(LX/2t9;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final BDk(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/36u;->A00:LX/1M5;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/1M5;->A1f()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final BKw()Lcom/instagram/user/model/User;
    .locals 1

    .line 0
    iget-object v0, p0, LX/36u;->A00:LX/1M5;

    .line 1
    .line 2
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 3
    .line 4
    iget-object v0, v0, LX/1MC;->A1P:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    return-object v0
.end method

.method public final BMx()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/36u;->A00:LX/1M5;

    .line 1
    .line 2
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 3
    .line 4
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public final BWS()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/36u;->A00:LX/1M5;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1M5;->BWS()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BXZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BYB()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/36u;->A00:LX/1M5;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1M5;->BYB()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BZh()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/36u;->A00:LX/1M5;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1M5;->BZh()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/36u;->A00:LX/1M5;

    .line 1
    .line 2
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 3
    .line 4
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method
