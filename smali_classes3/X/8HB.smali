.class public final LX/8HB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/90L;


# instance fields
.field public final synthetic A00:LX/6W9;

.field public final synthetic A01:LX/7n8;

.field public final synthetic A02:[Z


# direct methods
.method public constructor <init>(LX/6W9;LX/7n8;[Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8HB;->A00:LX/6W9;

    .line 1
    .line 2
    iput-object p3, p0, LX/8HB;->A02:[Z

    .line 3
    .line 4
    iput-object p2, p0, LX/8HB;->A01:LX/7n8;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Ccu(Ljava/lang/Exception;)V
    .locals 14

    .line 0
    instance-of v0, p1, Ljava/util/concurrent/ExecutionException;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, Ljava/lang/Exception;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ljava/lang/Exception;

    .line 17
    .line 18
    :goto_0
    iget-object v4, p0, LX/8HB;->A00:LX/6W9;

    .line 19
    .line 20
    iget-object v0, v4, LX/6W9;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    iget-object v5, v4, LX/6W9;->A06:LX/6Nf;

    .line 30
    .line 31
    const-string v8, "ArVideoCaptureCoordinator"

    .line 32
    .line 33
    invoke-static {v4}, LX/5Wd;->A08(Ljava/lang/Object;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v12

    .line 37
    new-instance v6, LX/7DZ;

    .line 38
    .line 39
    invoke-direct {v6, v3}, LX/7DZ;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    const-string v7, "recording_controller_error"

    .line 43
    .line 44
    const-string v9, ""

    .line 45
    .line 46
    const-string v10, "medium"

    .line 47
    .line 48
    const-string v11, "onVideoCaptureException"

    .line 49
    .line 50
    invoke-interface/range {v5 .. v13}, LX/6Nf;->Bem(LX/7Vh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/8HB;->A02:[Z

    .line 54
    .line 55
    aget-boolean v0, v0, v1

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v1, v4, LX/6W9;->A0B:Ljava/lang/Integer;

    .line 60
    .line 61
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 62
    .line 63
    if-eq v1, v0, :cond_1

    .line 64
    .line 65
    iget-object v2, p0, LX/8HB;->A01:LX/7n8;

    .line 66
    .line 67
    iget-object v1, v4, LX/6W9;->A0B:Ljava/lang/Integer;

    .line 68
    .line 69
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 70
    .line 71
    if-ne v1, v0, :cond_0

    .line 72
    .line 73
    iget-object v0, v2, LX/7n8;->A01:LX/4N3;

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    :goto_1
    invoke-virtual {v0, v3}, LX/4N3;->A01(Ljava/lang/Exception;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    iget-object v0, v2, LX/7n8;->A03:LX/4N3;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    iget-object v0, p0, LX/8HB;->A01:LX/7n8;

    .line 85
    .line 86
    iget-object v0, v0, LX/7n8;->A02:LX/4N3;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move-object v3, p1

    .line 90
    goto :goto_0
.end method

.method public final Ccv(LX/Mwb;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8HB;->A02:[Z

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    aput-boolean v0, v2, v1

    .line 5
    .line 6
    iget-object v0, p0, LX/8HB;->A01:LX/7n8;

    .line 7
    .line 8
    iget-object v0, v0, LX/7n8;->A02:LX/4N3;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/4N3;->A02(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final Ccw(LX/Mwb;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/8HB;->A00:LX/6W9;

    .line 1
    .line 2
    iget-object v1, v3, LX/6W9;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/8HB;->A01:LX/7n8;

    .line 9
    .line 10
    iget-object v1, v3, LX/6W9;->A0B:Ljava/lang/Integer;

    .line 11
    .line 12
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v2, LX/7n8;->A01:LX/4N3;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, p1}, LX/4N3;->A02(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, v2, LX/7n8;->A03:LX/4N3;

    .line 25
    .line 26
    goto :goto_0
    .line 27
    .line 28
.end method
