.class public final LX/2EQ;
.super LX/2AN;
.source ""


# instance fields
.field public final A00:LX/1Lj;

.field public final A01:LX/2va;


# direct methods
.method public constructor <init>(LX/1Lj;LX/2va;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2AN;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/2EQ;->A01:LX/2va;

    .line 4
    .line 5
    iput-object p1, p0, LX/2EQ;->A00:LX/1Lj;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A0C(LX/2AJ;)V
    .locals 5

    .line 0
    iget-object v0, p1, LX/2AJ;->A00:Ljava/lang/Throwable;

    .line 1
    .line 2
    iget-object v4, p0, LX/2EQ;->A00:LX/1Lj;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v1, v0, v0, v4}, LX/1Lj;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Vv;LX/1Lj;)LX/392;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/2EQ;->A01:LX/2va;

    .line 19
    .line 20
    iput-object p1, v0, LX/2va;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    iget v0, v4, LX/2ZP;->A00:I

    .line 23
    .line 24
    invoke-static {v4, v0}, LX/1Lj;->A06(LX/1Lj;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    invoke-virtual {p1}, LX/2AJ;->A0G()Ljava/lang/Throwable;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v1, 0x0

    .line 34
    new-instance v0, LX/2Zn;

    .line 35
    .line 36
    invoke-direct {v0, v1, v3}, LX/2Zn;-><init>(ZLjava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2, v2, v4}, LX/1Lj;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Vv;LX/1Lj;)LX/392;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0
    .line 44
    .line 45
.end method

.method public final AIB(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2EQ;->A01:LX/2va;

    .line 1
    .line 2
    iput-object p1, v0, LX/2va;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, LX/2EQ;->A00:LX/1Lj;

    .line 5
    .line 6
    iget v0, v1, LX/2ZP;->A00:I

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/1Lj;->A06(LX/1Lj;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final DAp(Ljava/lang/Object;LX/IhV;)LX/392;
    .locals 3

    .line 0
    iget-object v2, p0, LX/2EQ;->A00:LX/1Lj;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1, v1, v2}, LX/1Lj;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Vv;LX/1Lj;)LX/392;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v1, LX/2jc;->A00:LX/392;

    .line 15
    .line 16
    :cond_0
    return-object v1
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "ReceiveHasNext@"

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/02K;->A01(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
