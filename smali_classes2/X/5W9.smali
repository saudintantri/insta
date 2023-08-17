.class public final LX/5W9;
.super LX/2AK;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:LX/1Lj;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/1Lj;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2AK;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5W9;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, LX/5W9;->A01:LX/1Lj;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A0C()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5W9;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0D(LX/IhV;)LX/392;
    .locals 4

    .line 0
    iget-object v3, p0, LX/5W9;->A01:LX/1Lj;

    .line 1
    .line 2
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez p1, :cond_2

    .line 6
    .line 7
    move-object v0, v1

    .line 8
    :goto_0
    invoke-static {v2, v0, v1, v3}, LX/1Lj;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Vv;LX/1Lj;)LX/392;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, LX/IhV;->A03()V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object v1, LX/2jc;->A00:LX/392;

    .line 20
    .line 21
    :cond_1
    return-object v1

    .line 22
    :cond_2
    iget-object v0, p1, LX/IhV;->A00:LX/IhS;

    .line 23
    .line 24
    goto :goto_0
    .line 25
.end method

.method public final A0E()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5W9;->A01:LX/1Lj;

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
.end method

.method public final A0F(LX/2AJ;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5W9;->A01:LX/1Lj;

    .line 1
    .line 2
    iget-object v1, p1, LX/2AJ;->A00:Ljava/lang/Throwable;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    new-instance v1, LX/2AE;

    .line 7
    .line 8
    invoke-direct {v1}, LX/2AE;-><init>()V

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance v0, LX/1Av;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/1Av;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/1Lj;->resumeWith(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x40

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x28

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/5W9;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x29

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
    .line 52
    .line 53
.end method
