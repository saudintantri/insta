.class public abstract LX/0uH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0uX;


# direct methods
.method public constructor <init>(LX/0uX;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/0uH;->A00:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/0uH;->A01:LX/0uX;

    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final declared-synchronized A08()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/0uH;->A00:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/0uH;->A00:Z

    .line 7
    .line 8
    iget-object v0, p0, LX/0uH;->A01:LX/0uX;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0uX;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public A09(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0uH;->A01:LX/0uX;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/0uX;->A05(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

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
.end method

.method public A0A(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0B()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/0uH;->A08()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public A0C(Landroid/content/Intent;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0uH;->A01:LX/0uX;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0uX;->A04(Landroid/content/Intent;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A0D(Landroid/content/Intent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0uH;->A01:LX/0uX;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0uX;->A06(Landroid/content/Intent;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A0E()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0uH;->A01:LX/0uX;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0uX;->A02()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
