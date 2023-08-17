.class public final LX/2Wu;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:LX/113;


# direct methods
.method public constructor <init>(LX/113;IIZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2Wu;->A00:LX/113;

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
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2Wu;->A00:LX/113;

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
    const-string/jumbo v1, "run "

    .line 10
    .line 11
    .line 12
    invoke-interface {v2}, LX/113;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x3e57294b

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0r2;->A01(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    :try_start_0
    invoke-interface {v2}, LX/113;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    sget-boolean v0, LX/0Ro;->A00:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const v0, -0x291d110c

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/0r2;->A00(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    sget-object v1, LX/10y;->A02:Landroid/os/Handler;

    .line 40
    .line 41
    new-instance v0, LX/387;

    .line 42
    .line 43
    invoke-direct {v0, p0}, LX/387;-><init>(LX/2Wu;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    sget-boolean v0, LX/0Ro;->A00:Z

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const v0, 0x1a4405bd

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LX/0r2;->A00(I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    throw v1
    .line 62
    .line 63
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Wu;->A00:LX/113;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method
