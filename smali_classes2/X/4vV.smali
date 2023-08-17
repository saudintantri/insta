.class public final LX/4vV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/5BB;


# direct methods
.method public constructor <init>(LX/5BB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4vV;->A00:LX/5BB;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 11

    .line 0
    new-instance v4, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v6, Landroid/provider/MediaStore$Images$Thumbnails;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v0, p0, LX/4vV;->A00:LX/5BB;

    .line 8
    .line 9
    iget-object v0, v0, LX/5BB;->A03:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0, v6}, LX/0Kx;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    if-eqz v5, :cond_3

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    :try_start_0
    sget-object v7, LX/5BB;->A08:[Ljava/lang/String;

    .line 19
    .line 20
    const-string v8, "kind = 1"

    .line 21
    .line 22
    const-string v10, "image_id DESC"

    .line 23
    .line 24
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    if-eqz v9, :cond_0

    .line 29
    .line 30
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const-string v0, "image_id"

    .line 37
    .line 38
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const-string v0, "_data"

    .line 43
    .line 44
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    :goto_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-interface {v9, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v9, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :cond_0
    invoke-virtual {v5}, Landroid/content/ContentProviderClient;->release()Z

    .line 71
    .line 72
    .line 73
    if-eqz v9, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception v1

    .line 77
    invoke-virtual {v5}, Landroid/content/ContentProviderClient;->release()Z

    .line 78
    .line 79
    .line 80
    if-eqz v9, :cond_1

    .line 81
    .line 82
    invoke-interface {v9}, Landroid/database/Cursor;->isClosed()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 89
    .line 90
    .line 91
    :cond_1
    throw v1

    .line 92
    :catch_0
    invoke-virtual {v5}, Landroid/content/ContentProviderClient;->release()Z

    .line 93
    .line 94
    .line 95
    if-eqz v9, :cond_3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {v5}, Landroid/content/ContentProviderClient;->release()Z

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-interface {v9}, Landroid/database/Cursor;->isClosed()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 108
    .line 109
    .line 110
    :cond_3
    return-object v4
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method
