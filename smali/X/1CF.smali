.class public abstract LX/1CF;
.super LX/1BM;
.source ""

# interfaces
.implements LX/1BJ;
.implements LX/1Br;
.implements LX/1BX;


# instance fields
.field public final A00:LX/1B4;


# direct methods
.method public constructor <init>(LX/1B4;ZZ)V
    .locals 1

    .line 0
    invoke-direct {p0, p3}, LX/1BM;-><init>(Z)V

    .line 1
    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object v0, LX/1BJ;->A00:LX/1BK;

    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/1B4;->ATT(LX/1B9;)LX/1B3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/1BJ;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, LX/1BM;->A0O(LX/1BJ;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p1, p0}, LX/1B4;->Cgo(LX/1B4;)LX/1B4;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/1CF;->A00:LX/1B4;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final A0E()Ljava/lang/String;
    .locals 2

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
    move-result-object v1

    .line 8
    const-string v0, " was cancelled"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/02K;->A01(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final A0I(Ljava/lang/Object;)V
    .locals 2

    .line 0
    instance-of v0, p1, LX/2Zn;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/2Zn;

    .line 5
    .line 6
    iget-object v1, p1, LX/2Zn;->A00:Ljava/lang/Throwable;

    .line 7
    .line 8
    iget v0, p1, LX/2Zn;->_handled:I

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, LX/1CF;->A0Y(ZLjava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, LX/1CF;->A0X(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final A0L(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1CF;->A00:LX/1B4;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/H8S;->A00(Ljava/lang/Throwable;LX/1B4;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0V(Ljava/lang/Integer;Ljava/lang/Object;LX/0VH;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/4n4;

    .line 8
    .line 9
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 10
    .line 11
    .line 12
    throw v0

    .line 13
    :pswitch_0
    :try_start_0
    invoke-interface {p0}, LX/1Br;->getContext()LX/1B4;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, v3}, LX/1CK;->A00(Ljava/lang/Object;LX/1B4;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    invoke-static {p3, v0}, LX/02e;->A03(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p3, p2, p0}, LX/0VH;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :try_start_2
    invoke-static {v2, v3}, LX/1CK;->A02(Ljava/lang/Object;LX/1B4;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/3B0;->A01:LX/3B0;

    .line 34
    .line 35
    if-eq v1, v0, :cond_0

    .line 36
    .line 37
    invoke-interface {p0, v1}, LX/1Br;->resumeWith(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    :pswitch_1
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_3
    invoke-static {v2, v3}, LX/1CK;->A02(Ljava/lang/Object;LX/1B4;)V

    .line 43
    .line 44
    .line 45
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 46
    :catchall_1
    move-exception v1

    .line 47
    new-instance v0, LX/1Av;

    .line 48
    .line 49
    invoke-direct {v0, v1}, LX/1Av;-><init>(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p0, v0}, LX/1Br;->resumeWith(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_2
    invoke-static {p2, p0, p3}, LX/2ZN;->A00(Ljava/lang/Object;LX/1Br;LX/0VH;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_3
    const/4 v0, 0x0

    .line 61
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p2, p0, p3}, LX/2ZO;->A00(Ljava/lang/Object;LX/1Br;LX/0VH;)LX/1Br;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/2ZO;->A01(LX/1Br;)LX/1Br;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 73
    .line 74
    invoke-interface {v1, v0}, LX/1Br;->resumeWith(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public A0W(Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/1BM;->A0H(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public A0X(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public A0Y(ZLjava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final Ae3()LX/1B4;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1CF;->A00:LX/1B4;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getContext()LX/1B4;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1CF;->A00:LX/1B4;

    .line 1
    .line 2
    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/2ZS;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-instance p1, LX/2Zn;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, LX/2Zn;-><init>(ZLjava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1}, LX/1BM;->A0C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/2ZC;->A04:LX/392;

    .line 17
    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v1}, LX/1CF;->A0W(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method
