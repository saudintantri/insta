.class public final synthetic LX/0N0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Ljava/lang/Throwable;

.field public final synthetic A02:Ljava/util/Map$Entry;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map$Entry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0N0;->A02:Ljava/util/Map$Entry;

    iput-object p2, p0, LX/0N0;->A01:Ljava/lang/Throwable;

    iput-object p1, p0, LX/0N0;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, LX/0N0;->A02:Ljava/util/Map$Entry;

    .line 1
    .line 2
    iget-object v1, p0, LX/0N0;->A00:Ljava/lang/String;

    .line 3
    .line 4
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0ed;

    .line 9
    .line 10
    iget-object v0, v0, LX/0ed;->A01:LX/01L;

    .line 11
    .line 12
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :catchall_0
    move-exception v3

    .line 20
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string/jumbo v1, "lacrima"

    .line 25
    .line 26
    .line 27
    const-string v0, "Failed to apply lazy supplier: %s"

    .line 28
    .line 29
    invoke-static {v1, v0, v3, v2}, LX/0Li;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v0, ""

    .line 33
    .line 34
    return-object v0
    .line 35
    .line 36
.end method
