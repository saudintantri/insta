.class public final LX/GdF;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/0j2;

.field public final synthetic A02:LX/Imk;

.field public final synthetic A03:LX/5LP;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/0j2;LX/Imk;LX/5LP;Z)V
    .locals 3

    .line 0
    const/16 v2, 0x56

    .line 1
    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object p4, p0, LX/GdF;->A03:LX/5LP;

    .line 5
    .line 6
    iput-object p1, p0, LX/GdF;->A00:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iput-boolean p5, p0, LX/GdF;->A04:Z

    .line 9
    .line 10
    iput-object p2, p0, LX/GdF;->A01:LX/0j2;

    .line 11
    .line 12
    iput-object p3, p0, LX/GdF;->A02:LX/Imk;

    .line 13
    .line 14
    invoke-direct {p0, v2, v1, v0, v0}, LX/0Nr;-><init>(IIZZ)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget-object v2, p0, LX/GdF;->A03:LX/5LP;

    .line 1
    .line 2
    iget-object v3, v2, LX/5LP;->A0P:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v3}, LX/0Qq;->A05(Landroid/content/Context;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    const/4 v14, 0x0

    .line 9
    :try_start_0
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v4, Ljava/io/FileOutputStream;

    .line 14
    .line 15
    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    .line 17
    .line 18
    :try_start_1
    iget-object v6, p0, LX/GdF;->A00:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 21
    .line 22
    const/16 v1, 0x64

    .line 23
    .line 24
    iget-object v0, v2, LX/5LP;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-static {v5, v6, v0, v4, v1}, LX/986;->A00(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Lcom/instagram/service/session/UserSession;Ljava/io/OutputStream;I)Z

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v10

    .line 33
    iget-object v0, v2, LX/5LP;->A0V:LX/4sH;

    .line 34
    .line 35
    iget-object v1, v0, LX/4sH;->A0H:LX/4pc;

    .line 36
    .line 37
    invoke-virtual {v1}, LX/4pc;->A01()LX/4LU;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    new-instance v6, LX/6kM;

    .line 49
    .line 50
    move-wide v12, v10

    .line 51
    invoke-direct/range {v6 .. v14}, LX/6kM;-><init>(Ljava/io/File;IIJJZ)V

    .line 52
    .line 53
    .line 54
    iget-boolean v0, p0, LX/GdF;->A04:Z

    .line 55
    .line 56
    iput-boolean v0, v6, LX/6kM;->A0t:Z

    .line 57
    .line 58
    invoke-virtual {v1}, LX/4pc;->A01()LX/4LU;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v0, v0, LX/4LU;->A04:LX/4Sl;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sparse-switch v0, :sswitch_data_0

    .line 71
    .line 72
    .line 73
    :cond_0
    :goto_0
    iget-object v0, p0, LX/GdF;->A01:LX/0j2;

    .line 74
    .line 75
    iput-object v0, v6, LX/6kM;->A0F:LX/0j2;

    .line 76
    .line 77
    iget-object v1, v2, LX/5LP;->A0R:Landroid/view/View;

    .line 78
    .line 79
    new-instance v0, LX/ISA;

    .line 80
    .line 81
    invoke-direct {v0, p0, v6}, LX/ISA;-><init>(LX/GdF;LX/6kM;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :sswitch_0
    iput-boolean v14, v6, LX/6kM;->A0w:Z

    .line 89
    .line 90
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    :goto_1
    :try_start_2
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 92
    .line 93
    .line 94
    goto :goto_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    :try_start_3
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 97
    .line 98
    .line 99
    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 100
    :catch_0
    :try_start_5
    const v0, 0x7f121ae4

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v0, v14}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 104
    .line 105
    .line 106
    :goto_2
    iput-boolean v14, v2, LX/5LP;->A0M:Z

    .line 107
    .line 108
    return-void

    .line 109
    :catchall_2
    move-exception v0

    .line 110
    iput-boolean v14, v2, LX/5LP;->A0M:Z

    .line 111
    .line 112
    throw v0

    .line 113
    nop

    .line 114
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x4 -> :sswitch_0
        0x5 -> :sswitch_0
        0x7 -> :sswitch_0
        0x8 -> :sswitch_0
        0xa -> :sswitch_0
        0x14 -> :sswitch_0
        0x15 -> :sswitch_0
    .end sparse-switch
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method
