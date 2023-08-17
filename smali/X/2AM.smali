.class public final LX/2AM;
.super LX/2AN;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/1Lj;


# direct methods
.method public constructor <init>(LX/1Lj;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2AN;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2AM;->A01:LX/1Lj;

    .line 4
    .line 5
    iput p2, p0, LX/2AM;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A0C(LX/2AJ;)V
    .locals 3

    .line 0
    iget v1, p0, LX/2AM;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iget-object v2, p0, LX/2AM;->A01:LX/1Lj;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p1, LX/2AJ;->A00:Ljava/lang/Throwable;

    .line 8
    .line 9
    new-instance v0, LX/2II;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/2II;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, LX/2uo;

    .line 15
    .line 16
    invoke-direct {v1, v0}, LX/2uo;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v2, v1}, LX/1Lj;->resumeWith(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p1}, LX/2AJ;->A0G()Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, LX/1Av;

    .line 28
    .line 29
    invoke-direct {v1, v0}, LX/1Av;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0
.end method

.method public final AIB(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2AM;->A01:LX/1Lj;

    .line 1
    .line 2
    iget v0, v1, LX/2ZP;->A00:I

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/1Lj;->A06(LX/1Lj;I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final DAp(Ljava/lang/Object;LX/IhV;)LX/392;
    .locals 3

    .line 0
    iget-object v2, p0, LX/2AM;->A01:LX/1Lj;

    .line 1
    .line 2
    iget v1, p0, LX/2AM;->A00:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/2uo;

    .line 8
    .line 9
    invoke-direct {v0, p1}, LX/2uo;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    move-object p1, v0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    invoke-static {p1, v1, v1, v2}, LX/1Lj;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Vv;LX/1Lj;)LX/392;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v1, LX/2jc;->A00:LX/392;

    .line 21
    .line 22
    :cond_1
    return-object v1
    .line 23
    .line 24
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    const-string v4, "ReceiveElement@"

    .line 1
    .line 2
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v2, "[receiveMode="

    .line 11
    .line 12
    iget v1, p0, LX/2AM;->A00:I

    .line 13
    .line 14
    const/16 v0, 0x5d

    .line 15
    .line 16
    invoke-static {v4, v3, v2, v0, v1}, LX/00t;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
.end method
