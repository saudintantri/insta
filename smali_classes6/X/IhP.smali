.class public final LX/IhP;
.super LX/1V4;
.source ""

# interfaces
.implements LX/1Br;
.implements LX/1Bs;


# static fields
.field public static final synthetic A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final A00:LX/1Br;

.field public volatile synthetic _parentHandle:Ljava/lang/Object;

.field public volatile synthetic _result:Ljava/lang/Object;

.field public volatile synthetic _state:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v2, LX/IhP;

    const-class v1, Ljava/lang/Object;

    const-string v0, "_state"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/IhP;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_result"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/IhP;->A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(LX/1Br;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1V4;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IhP;->A00:LX/1Br;

    .line 4
    .line 5
    sget-object v0, LX/HAv;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v0, p0, LX/IhP;->_state:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v0, LX/HAv;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, LX/IhP;->_result:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/IhP;->_parentHandle:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public static final A02(LX/IhP;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/IhP;->_parentHandle:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/1BQ;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/1BQ;->dispose()V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, LX/2ZD;->A04()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/2ZD;

    .line 14
    .line 15
    :goto_0
    invoke-static {v1, p0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    instance-of v0, v1, LX/IhU;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    move-object v0, v1

    .line 26
    check-cast v0, LX/IhU;

    .line 27
    .line 28
    iget-object v0, v0, LX/IhU;->A00:LX/1BQ;

    .line 29
    .line 30
    invoke-interface {v0}, LX/1BQ;->dispose()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {v1}, LX/2ZD;->A05()LX/2ZD;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-void
    .line 39
    .line 40
.end method


# virtual methods
.method public final A0C()Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/IhP;->A0G()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/IhP;->A00:LX/1Br;

    .line 7
    .line 8
    invoke-interface {v0}, LX/1Br;->getContext()LX/1B4;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/1BJ;->A00:LX/1BK;

    .line 13
    .line 14
    invoke-interface {v1, v0}, LX/1B4;->ATT(LX/1B9;)LX/1B3;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/1BJ;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    new-instance v1, LX/IhJ;

    .line 23
    .line 24
    invoke-direct {v1, p0}, LX/IhJ;-><init>(LX/IhP;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-interface {v2, v1, v0, v0}, LX/1BJ;->BTl(LX/0Vv;ZZ)LX/1BQ;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, LX/IhP;->_parentHandle:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {p0}, LX/IhP;->A0G()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v1}, LX/1BQ;->dispose()V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v1, p0, LX/IhP;->_result:Ljava/lang/Object;

    .line 44
    .line 45
    sget-object v2, LX/HAv;->A03:Ljava/lang/Object;

    .line 46
    .line 47
    if-ne v1, v2, :cond_1

    .line 48
    .line 49
    sget-object v0, LX/IhP;->A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 50
    .line 51
    sget-object v1, LX/3B0;->A01:LX/3B0;

    .line 52
    .line 53
    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    iget-object v1, p0, LX/IhP;->_result:Ljava/lang/Object;

    .line 60
    .line 61
    :cond_1
    sget-object v0, LX/HAv;->A02:Ljava/lang/Object;

    .line 62
    .line 63
    if-eq v1, v0, :cond_2

    .line 64
    .line 65
    instance-of v0, v1, LX/2Zn;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    check-cast v1, LX/2Zn;

    .line 70
    .line 71
    iget-object v0, v1, LX/2Zn;->A00:Ljava/lang/Throwable;

    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    const-string v0, "Already resumed"

    .line 75
    .line 76
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    throw v0

    .line 81
    :cond_3
    return-object v1
    .line 82
    .line 83
    .line 84
.end method

.method public final A0D()Ljava/lang/Object;
    .locals 4

    .line 0
    :cond_0
    :goto_0
    iget-object v3, p0, LX/IhP;->_state:Ljava/lang/Object;

    .line 1
    .line 2
    sget-object v2, LX/HAv;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-ne v3, v2, :cond_2

    .line 6
    .line 7
    sget-object v0, LX/IhP;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, LX/IhP;->A02(LX/IhP;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, LX/2jc;->A00:LX/392;

    .line 19
    .line 20
    :cond_1
    return-object v1

    .line 21
    :cond_2
    instance-of v0, v3, LX/2ZM;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast v3, LX/2ZM;

    .line 26
    .line 27
    invoke-virtual {v3, p0}, LX/2ZM;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_0
.end method

.method public final A0E(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    :cond_0
    iget-object v0, p0, LX/IhP;->_result:Ljava/lang/Object;

    .line 1
    .line 2
    sget-object v2, LX/HAv;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    if-ne v0, v2, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-instance v1, LX/2Zn;

    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, LX/2Zn;-><init>(ZLjava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/IhP;->A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    .line 14
    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 22
    .line 23
    if-ne v0, v2, :cond_2

    .line 24
    .line 25
    sget-object v1, LX/IhP;->A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 26
    .line 27
    sget-object v0, LX/HAv;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v1, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, LX/IhP;->A00:LX/1Br;

    .line 36
    .line 37
    invoke-static {v0}, LX/2ZO;->A01(LX/1Br;)LX/1Br;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v1}, LX/FnB;->A1X(Ljava/lang/Throwable;LX/1Br;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    const-string v0, "Already resumed"

    .line 50
    .line 51
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0
    .line 56
    .line 57
.end method

.method public final A0F(LX/1BQ;)V
    .locals 2

    .line 0
    new-instance v1, LX/IhU;

    .line 1
    .line 2
    invoke-direct {v1, p1}, LX/IhU;-><init>(LX/1BQ;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/IhP;->A0G()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, LX/2ZD;->A06()LX/2ZD;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1, p0}, LX/2ZD;->A0B(LX/2ZD;LX/2ZD;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, LX/IhP;->A0G()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-interface {p1}, LX/1BQ;->dispose()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final A0G()Z
    .locals 2

    .line 0
    :goto_0
    iget-object v1, p0, LX/IhP;->_state:Ljava/lang/Object;

    .line 1
    .line 2
    sget-object v0, LX/HAv;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    instance-of v0, v1, LX/2ZM;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast v1, LX/2ZM;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, LX/2ZM;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x1

    .line 19
    return v0
    .line 20
    .line 21
.end method

.method public final A0H()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/IhP;->A0D()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/2jc;->A00:LX/392;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    if-nez v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    const-string v0, "Unexpected trySelectIdempotent result "

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/02K;->A01(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method

.method public final getCallerFrame()LX/1Bs;
    .locals 2

    .line 0
    iget-object v1, p0, LX/IhP;->A00:LX/1Br;

    .line 1
    .line 2
    instance-of v0, v1, LX/1Bs;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/1Bs;

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    return-object v1
    .line 11
.end method

.method public final getContext()LX/1B4;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IhP;->A00:LX/1Br;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1Br;->getContext()LX/1B4;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 4

    .line 0
    :cond_0
    iget-object v0, p0, LX/IhP;->_result:Ljava/lang/Object;

    .line 1
    .line 2
    sget-object v3, LX/HAv;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    if-ne v0, v3, :cond_2

    .line 5
    .line 6
    move-object v2, p1

    .line 7
    invoke-static {p1}, LX/2ZS;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-instance v2, LX/2Zn;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, LX/2Zn;-><init>(ZLjava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    sget-object v0, LX/IhP;->A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    invoke-virtual {v0, p0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 29
    .line 30
    if-ne v0, v2, :cond_4

    .line 31
    .line 32
    sget-object v1, LX/IhP;->A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 33
    .line 34
    sget-object v0, LX/HAv;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v1, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    instance-of v0, p1, LX/1Av;

    .line 43
    .line 44
    iget-object v2, p0, LX/IhP;->A00:LX/1Br;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-static {p1}, LX/2ZS;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    new-instance p1, LX/1Av;

    .line 60
    .line 61
    invoke-direct {p1, v1}, LX/1Av;-><init>(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-interface {v2, p1}, LX/1Br;->resumeWith(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    const-string v0, "Already resumed"

    .line 69
    .line 70
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0
    .line 75
    .line 76
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "SelectInstance(state="

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/IhP;->_state:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", result="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/IhP;->_result:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/5Wf;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
    .line 24
.end method
