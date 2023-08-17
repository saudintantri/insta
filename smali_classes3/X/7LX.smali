.class public final LX/7LX;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:LX/4b9;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/4b9;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const v0, 0x754787d8

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7LX;->A00:LX/4b9;

    .line 4
    .line 5
    iput-object p2, p0, LX/7LX;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-direct {p0, v0}, LX/0Nr;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    sget-boolean v0, LX/0Ro;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v1, 0x19018fc

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x23b

    .line 8
    .line 9
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v1}, LX/0r2;->A01(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v4, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    :try_start_0
    iget-object v2, p0, LX/7LX;->A00:LX/4b9;

    .line 19
    .line 20
    iget-object v0, v2, LX/4b9;->A07:LX/4cW;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/4cW;->A00()LX/4SQ;

    .line 23
    .line 24
    .line 25
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 26
    :try_start_1
    invoke-virtual {v0}, LX/4cW;->A01()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v4}, LX/4b9;->A04(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/7LX;->A01:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    invoke-static {v2, v0}, LX/4b9;->A00(LX/4b9;Lcom/instagram/service/session/UserSession;)V

    .line 35
    .line 36
    .line 37
    iput-boolean v3, v2, LX/4b9;->A04:Z

    .line 38
    .line 39
    if-eqz v1, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    :try_start_2
    invoke-virtual {v1}, LX/4SQ;->close()V

    .line 42
    .line 43
    .line 44
    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    :try_start_3
    invoke-virtual {v1}, LX/4SQ;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 49
    .line 50
    .line 51
    :catchall_1
    :cond_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 52
    :catch_0
    move-exception v2

    .line 53
    :try_start_5
    const/16 v0, 0x13a

    .line 54
    .line 55
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/16 v0, 0x281

    .line 60
    .line 61
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v1, v0, v2}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/7LX;->A00:LX/4b9;

    .line 69
    .line 70
    invoke-virtual {v0, v3}, LX/4b9;->A04(Z)V

    .line 71
    .line 72
    .line 73
    iput-boolean v4, v0, LX/4b9;->A04:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 74
    .line 75
    sget-boolean v0, LX/0Ro;->A00:Z

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    const v0, 0x14ca91f8

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    :goto_0
    sget-boolean v0, LX/0Ro;->A00:Z

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    const v0, -0x594dc57f

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-static {v0}, LX/0r2;->A00(I)V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void

    .line 94
    :catchall_2
    move-exception v1

    .line 95
    sget-boolean v0, LX/0Ro;->A00:Z

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    const v0, -0x610609a

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, LX/0r2;->A00(I)V

    .line 103
    .line 104
    .line 105
    :cond_4
    throw v1
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method
