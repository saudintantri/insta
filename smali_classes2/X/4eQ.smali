.class public final LX/4eQ;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:LX/113;


# direct methods
.method public constructor <init>(LX/113;IIZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4eQ;->A00:LX/113;

    .line 1
    .line 2
    invoke-direct {p0, p2, p3, p4, p5}, LX/0Nr;-><init>(IIZZ)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4eQ;->A00:LX/113;

    .line 1
    .line 2
    invoke-interface {v2}, LX/113;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    sget-boolean v0, LX/0Ro;->A00:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "run "

    .line 10
    .line 11
    invoke-interface {v2}, LX/113;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x404f29b1

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0r2;->A01(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :try_start_0
    invoke-interface {v2}, LX/113;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    sget-boolean v0, LX/0Ro;->A00:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const v0, 0x1c7ecd39

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/0r2;->A00(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    sget-object v1, LX/2ox;->A01:LX/10I;

    .line 39
    .line 40
    new-instance v0, LX/4S6;

    .line 41
    .line 42
    invoke-direct {v0, p0}, LX/4S6;-><init>(LX/4eQ;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v0}, LX/10I;->D8s(LX/0kJ;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    sget-boolean v0, LX/0Ro;->A00:Z

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const v0, 0x727e9ae8

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/0r2;->A00(I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    throw v1
    .line 61
    .line 62
    .line 63
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4eQ;->A00:LX/113;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
