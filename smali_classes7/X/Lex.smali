.class public final LX/Lex;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:LX/ARV;

.field public final synthetic A01:LX/LEg;


# direct methods
.method public constructor <init>(LX/LEg;LX/ARV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lex;->A01:LX/LEg;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Lex;->A00:LX/ARV;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Lex;->A01:LX/LEg;

    .line 1
    .line 2
    iget-object v3, v5, LX/LEg;->A04:LX/Kjz;

    .line 3
    .line 4
    iget-object v2, p0, LX/Lex;->A00:LX/ARV;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/ARV;->A04:LX/ARV;

    .line 8
    .line 9
    if-eq v2, v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v3, LX/Kjz;->A05:LX/JMd;

    .line 12
    .line 13
    iget-object v0, v1, LX/JMd;->A00:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, LX/Kw1;->A01(LX/ARV;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :cond_0
    monitor-exit v3

    .line 19
    iget-object v4, v5, LX/LEg;->A01:LX/KTW;

    .line 20
    .line 21
    iget-object v3, v5, LX/LEg;->A02:LX/LaO;

    .line 22
    .line 23
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    iget-object v0, v5, LX/LEg;->A03:LX/KkH;

    .line 26
    .line 27
    iget v0, v0, LX/KkH;->A02:I

    .line 28
    .line 29
    int-to-long v0, v0

    .line 30
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    iget-object v0, v4, LX/KTW;->A00:Landroid/os/Handler;

    .line 35
    .line 36
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit v3

    .line 42
    throw v0
    .line 43
    .line 44
    .line 45
    .line 46
.end method
