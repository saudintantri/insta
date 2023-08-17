.class public final LX/1t5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/05n;


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:LX/05o;

.field public final A03:LX/113;

.field public final A04:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/05o;LX/113;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/1t5;->A00:Z

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/1t5;->A04:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, LX/1t5;->A02:LX/05o;

    .line 13
    .line 14
    iput p4, p0, LX/1t5;->A01:I

    .line 15
    .line 16
    iput-object p3, p0, LX/1t5;->A03:LX/113;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public final Bwl(Landroid/os/Bundle;I)LX/05v;
    .locals 2

    .line 0
    iget-object v0, p0, LX/1t5;->A03:LX/113;

    .line 1
    .line 2
    invoke-interface {v0}, LX/113;->onStart()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/1t5;->A04:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v0, LX/3CM;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, LX/3CM;-><init>(Landroid/content/Context;LX/1t5;)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
.end method

.method public final bridge synthetic CAy(LX/05v;Ljava/lang/Object;)V
    .locals 2

    .line 0
    sget-boolean v0, LX/0Ro;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1t5;->A03:LX/113;

    .line 5
    .line 6
    invoke-interface {v0}, LX/113;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, " onFinish"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, -0x67025e4f

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0r2;->A01(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/1t5;->A03:LX/113;

    .line 23
    .line 24
    invoke-interface {v0}, LX/113;->onFinish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    sget-boolean v0, LX/0Ro;->A00:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const v0, -0x1348914a

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/0r2;->A00(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, LX/1t5;->A00:Z

    .line 39
    .line 40
    iget-object v1, p0, LX/1t5;->A02:LX/05o;

    .line 41
    .line 42
    iget v0, p0, LX/1t5;->A01:I

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/05o;->A05(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    sget-boolean v0, LX/0Ro;->A00:Z

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const v0, 0x260a8799

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/0r2;->A00(I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    throw v1
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method
