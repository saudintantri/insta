.class public abstract LX/1B1;
.super LX/1B2;
.source ""

# interfaces
.implements LX/1B5;


# static fields
.field public static final A00:LX/1B7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1B7;

    .line 1
    .line 2
    invoke-direct {v0}, LX/1B7;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1B1;->A00:LX/1B7;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    sget-object v0, LX/1B5;->A00:LX/1BA;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1B2;-><init>(LX/1B9;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A02(Ljava/lang/Runnable;LX/1B4;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, LX/1B1;->A05(Ljava/lang/Runnable;LX/1B4;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public A03(I)LX/1B1;
    .locals 1

    .line 0
    invoke-static {p1}, LX/2pm;->A00(I)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/1C9;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, LX/1C9;-><init>(LX/1B1;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public A04(LX/1B4;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract A05(Ljava/lang/Runnable;LX/1B4;)V
.end method

.method public final ATT(LX/1B9;)LX/1B3;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/1B8;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, LX/1B8;

    .line 10
    .line 11
    invoke-interface {p0}, LX/1B3;->Aso()LX/1B9;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    if-eq v1, p1, :cond_0

    .line 20
    .line 21
    iget-object v0, p1, LX/1B8;->A00:LX/1B9;

    .line 22
    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    :cond_0
    iget-object v0, p1, LX/1B8;->A01:LX/0Vv;

    .line 26
    .line 27
    invoke-interface {v0, p0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/1B3;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    sget-object v0, LX/1B5;->A00:LX/1BA;

    .line 37
    .line 38
    if-ne v0, p1, :cond_2

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    return-object v2
    .line 42
.end method

.method public final Bhp(LX/1B9;)LX/1B4;
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    instance-of v0, p1, LX/1B8;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast p1, LX/1B8;

    .line 10
    .line 11
    invoke-interface {p0}, LX/1B3;->Aso()LX/1B9;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    if-eq v1, p1, :cond_0

    .line 20
    .line 21
    iget-object v0, p1, LX/1B8;->A00:LX/1B9;

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p1, LX/1B8;->A01:LX/0Vv;

    .line 26
    .line 27
    invoke-interface {v0, p0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :goto_0
    sget-object v2, LX/1BF;->A00:LX/1BF;

    .line 34
    .line 35
    :cond_1
    check-cast v2, LX/1B4;

    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_2
    sget-object v0, LX/1B5;->A00:LX/1BA;

    .line 39
    .line 40
    if-ne v0, p1, :cond_1

    .line 41
    .line 42
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/16 v1, 0x40

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v2, v0, v1}, LX/00t;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
    .line 24
.end method
