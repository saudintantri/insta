.class public final LX/CbG;
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
    iput-object p2, p0, LX/CbG;->A01:LX/5Pl;

    .line 1
    .line 2
    iput-object p1, p0, LX/CbG;->A00:LX/1Hx;

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
    .locals 11

    .line 0
    iget-object v0, p0, LX/CbG;->A01:LX/5Pl;

    .line 1
    .line 2
    iget-object v0, v0, LX/5Pl;->A00:LX/394;

    .line 3
    .line 4
    iget-object v9, p0, LX/CbG;->A00:LX/1Hx;

    .line 5
    .line 6
    const/4 v10, 0x0

    .line 7
    invoke-virtual {v0, v9, v10}, LX/394;->query(LX/1I1;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    :try_start_0
    const-string v0, "id"

    .line 12
    .line 13
    invoke-static {v8, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    const-string v0, "dictionary_key"

    .line 18
    .line 19
    invoke-static {v8, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-static {v8}, LX/92s;->A0j(Landroid/database/Cursor;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    :goto_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-interface {v8, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    move-object v2, v10

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_1
    const/4 v1, 0x1

    .line 50
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000100_I1;

    .line 51
    .line 52
    invoke-direct {v0, v3, v4, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000100_I1;-><init>(JLjava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :cond_1
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9}, LX/1Hx;->A01()V

    .line 63
    .line 64
    .line 65
    return-object v5

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9}, LX/1Hx;->A01()V

    .line 71
    .line 72
    .line 73
    throw v0
    .line 74
    .line 75
    .line 76
    .line 77
.end method
