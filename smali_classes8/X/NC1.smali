.class public final LX/NC1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/1Hx;

.field public final synthetic A01:LX/5pM;


# direct methods
.method public constructor <init>(LX/1Hx;LX/5pM;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/NC1;->A01:LX/5pM;

    .line 1
    .line 2
    iput-object p1, p0, LX/NC1;->A00:LX/1Hx;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 14

    .line 0
    iget-object v0, p0, LX/NC1;->A01:LX/5pM;

    .line 1
    .line 2
    iget-object v0, v0, LX/5pM;->A00:LX/394;

    .line 3
    .line 4
    iget-object v6, p0, LX/NC1;->A00:LX/1Hx;

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    invoke-virtual {v0, v6, v7}, LX/394;->query(LX/1I1;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    :try_start_0
    const-string v0, "intervention_type"

    .line 12
    .line 13
    invoke-static {v5, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const-string v0, "total_impressions"

    .line 18
    .line 19
    invoke-static {v5, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const-string v0, "last_impression_timestamp"

    .line 24
    .line 25
    invoke-static {v5, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v5}, LX/92s;->A0j(Landroid/database/Cursor;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    move-object v9, v7

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    :goto_1
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v10

    .line 55
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v12

    .line 59
    new-instance v8, LX/7A9;

    .line 60
    .line 61
    invoke-direct/range {v8 .. v13}, LX/7A9;-><init>(Ljava/lang/String;JJ)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :cond_1
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, LX/1Hx;->A01()V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, LX/1Hx;->A01()V

    .line 80
    .line 81
    .line 82
    throw v0
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method
