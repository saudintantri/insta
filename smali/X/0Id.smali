.class public final LX/0Id;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0Mc;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LX/0Mc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Id;->A00:LX/0Mc;

    .line 1
    .line 2
    iput-object p2, p0, LX/0Id;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/0Id;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/0Id;->A03:Ljava/lang/Throwable;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    :try_start_0
    new-instance v3, LX/06n;

    .line 1
    .line 2
    invoke-direct {v3}, LX/06n;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "soft_error_category"

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/0Id;->A01:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string/jumbo v0, "soft_error_message"

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LX/0Id;->A02:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/0Id;->A00:LX/0Mc;

    .line 22
    .line 23
    iget-object v0, v0, LX/0Mc;->A05:LX/01L;

    .line 24
    .line 25
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/0Id;->A03:Ljava/lang/Throwable;

    .line 29
    .line 30
    new-instance v0, LX/0dQ;

    .line 31
    .line 32
    invoke-direct {v0, v2, v1}, LX/0dQ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :catchall_0
    return-void
    .line 36
.end method
