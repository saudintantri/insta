.class public final LX/CbI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/1Hx;

.field public final synthetic A01:LX/5Pl;


# direct methods
.method public constructor <init>(LX/1Hx;LX/5Pl;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/CbI;->A01:LX/5Pl;

    .line 1
    .line 2
    iput-object p1, p0, LX/CbI;->A00:LX/1Hx;

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
    .locals 9

    .line 0
    iget-object v0, p0, LX/CbI;->A01:LX/5Pl;

    .line 1
    .line 2
    iget-object v1, v0, LX/5Pl;->A00:LX/394;

    .line 3
    .line 4
    iget-object v8, p0, LX/CbI;->A00:LX/1Hx;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v8, v0}, LX/394;->query(LX/1I1;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    :try_start_0
    const/16 v0, 0x9a

    .line 12
    .line 13
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v7, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const-string v0, "client_id"

    .line 22
    .line 23
    invoke-static {v7, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-static {v7}, LX/92s;->A0j(Landroid/database/Cursor;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    new-instance v0, LX/5NW;

    .line 46
    .line 47
    invoke-direct {v0, v2, v3, v1}, LX/5NW;-><init>(JI)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :cond_0
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8}, LX/1Hx;->A01()V

    .line 58
    .line 59
    .line 60
    return-object v4

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8}, LX/1Hx;->A01()V

    .line 66
    .line 67
    .line 68
    throw v0
    .line 69
    .line 70
    .line 71
    .line 72
.end method
