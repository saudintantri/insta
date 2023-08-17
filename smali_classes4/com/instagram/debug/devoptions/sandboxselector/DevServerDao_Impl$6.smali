.class public Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;

.field public final synthetic val$_statement:LX/1Hx;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;LX/1Hx;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl$6;->this$0:Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl$6;->val$_statement:LX/1Hx;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl$6;->call()Ljava/util/List;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
.end method

.method public call()Ljava/util/List;
    .locals 14

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl$6;->this$0:Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;->__db:LX/394;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl$6;->val$_statement:LX/1Hx;

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    invoke-virtual {v1, v0, v7}, LX/394;->query(LX/1I1;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    :try_start_0
    const-string v0, "url"

    .line 12
    .line 13
    invoke-static {v6, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const-string v0, "host_type"

    .line 18
    .line 19
    invoke-static {v6, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const-string v0, "description"

    .line 24
    .line 25
    invoke-static {v6, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const-string v0, "cache_timestamp"

    .line 30
    .line 31
    invoke-static {v6, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v6}, LX/92s;->A0j(Landroid/database/Cursor;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    move-object v9, v7

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    :goto_1
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    move-object v10, v7

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    :goto_2
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    move-object v11, v7

    .line 76
    goto :goto_3

    .line 77
    :cond_2
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    :goto_3
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 82
    .line 83
    .line 84
    move-result-wide v12

    .line 85
    new-instance v8, Lcom/instagram/debug/devoptions/sandboxselector/DevServerEntity;

    .line 86
    .line 87
    invoke-direct/range {v8 .. v13}, Lcom/instagram/debug/devoptions/sandboxselector/DevServerEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    :cond_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 100
    .line 101
    .line 102
    throw v0
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public finalize()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl$6;->val$_statement:LX/1Hx;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1Hx;->A01()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
