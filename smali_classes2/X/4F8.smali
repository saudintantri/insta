.class public final LX/4F8;
.super LX/0Nr;
.source ""


# instance fields
.field public final A00:LX/4F7;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final synthetic A03:LX/2Yd;


# direct methods
.method public constructor <init>(LX/4F7;LX/2Yd;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/4F8;->A03:LX/2Yd;

    .line 1
    .line 2
    const/16 v0, -0xd

    .line 3
    .line 4
    invoke-direct {p0, v0}, LX/0Nr;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/4F8;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, LX/4F8;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, LX/4F8;->A00:LX/4F7;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/4F8;->A03:LX/2Yd;

    .line 2
    .line 3
    invoke-static {v2}, LX/2Yd;->A00(LX/2Yd;)LX/15s;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, LX/4F8;->A02:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/15s;->AOV(Ljava/lang/String;)LX/39h;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v1, LX/39h;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, LX/39h;->A00()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX/2Z9;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    :try_start_1
    iget-object v1, v2, LX/2Yd;->A00:LX/19m;

    .line 24
    .line 25
    iget-object v0, p0, LX/4F8;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v1, v0}, LX/19m;->CsR(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "UTF-8"

    .line 32
    .line 33
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, LX/2Z9;->A03()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v0, p0, LX/4F8;->A00:LX/4F7;

    .line 49
    .line 50
    invoke-interface {v0, v1}, LX/4F7;->COt(Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, LX/2Z9;->A02()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catch_0
    move-exception v2

    .line 58
    move-object v4, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    :try_start_2
    const-string v1, "JSONDiskSerializer_Missing_Output_File"

    .line 61
    .line 62
    const-string v0, "output file not available"

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    :catch_1
    move-exception v2

    .line 74
    :goto_0
    :try_start_3
    const-string v1, "JSONDiskSerializer_Cannot_Write_OutputStream"

    .line 75
    .line 76
    const-string v0, "output stream cannot be written"

    .line 77
    .line 78
    invoke-static {v1, v0, v2}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/4F8;->A00:LX/4F7;

    .line 82
    .line 83
    invoke-interface {v0, v2}, LX/4F7;->C1v(Ljava/lang/Exception;)V

    .line 84
    .line 85
    .line 86
    if-eqz v4, :cond_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    .line 88
    invoke-virtual {v4}, LX/2Z9;->A02()V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    goto :goto_1

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    move-object v4, v3

    .line 96
    :goto_1
    if-eqz v4, :cond_2

    .line 97
    .line 98
    invoke-virtual {v4}, LX/2Z9;->A02()V

    .line 99
    .line 100
    .line 101
    :cond_2
    throw v0
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method
