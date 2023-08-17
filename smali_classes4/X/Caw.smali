.class public final LX/Caw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/1Hx;

.field public final synthetic A01:LX/4vQ;


# direct methods
.method public constructor <init>(LX/1Hx;LX/4vQ;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Caw;->A01:LX/4vQ;

    .line 1
    .line 2
    iput-object p1, p0, LX/Caw;->A00:LX/1Hx;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, LX/Caw;->A01:LX/4vQ;

    .line 1
    .line 2
    iget-object v0, v0, LX/4vQ;->A07:LX/394;

    .line 3
    .line 4
    iget-object v5, p0, LX/Caw;->A00:LX/1Hx;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v5, v4}, LX/394;->query(LX/1I1;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :try_start_0
    invoke-static {v2}, LX/92s;->A0j(Landroid/database/Cursor;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move-object v0, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, LX/1Hx;->A01()V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, LX/1Hx;->A01()V

    .line 50
    .line 51
    .line 52
    throw v0
    .line 53
    .line 54
.end method
