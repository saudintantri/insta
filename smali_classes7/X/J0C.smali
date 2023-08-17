.class public final LX/J0C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/KaK;

.field public final synthetic A01:LX/LxG;

.field public final synthetic A02:LX/J0B;


# direct methods
.method public constructor <init>(LX/KaK;LX/LxG;LX/J0B;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J0C;->A00:LX/KaK;

    .line 1
    .line 2
    iput-object p2, p0, LX/J0C;->A01:LX/LxG;

    .line 3
    .line 4
    iput-object p3, p0, LX/J0C;->A02:LX/J0B;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v3, p0, LX/J0C;->A01:LX/LxG;

    .line 1
    .line 2
    invoke-static {v3}, LX/92n;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, 0xb

    .line 11
    .line 12
    invoke-static {v0}, LX/IzJ;->A0z(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "<cls>"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, "</cls>"

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    const-string v1, "StartPreloading.%s"

    .line 35
    .line 36
    const v0, 0x65d54e30

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v4, v0}, LX/0qp;->A04(Ljava/lang/String;Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    :try_start_1
    invoke-interface {v3}, LX/LxG;->preloadClasses()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    :try_start_2
    const v0, 0x4c77b6fc    # 6.4936944E7f

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/0qp;->A00(I)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, LX/J0C;->A02:LX/J0B;

    .line 52
    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    sub-long/2addr v1, v5

    .line 58
    const-string v0, "Succeeded"

    .line 59
    .line 60
    iput-object v4, v3, LX/J0B;->A01:Ljava/lang/String;

    .line 61
    .line 62
    iput-wide v1, v3, LX/J0B;->A00:J

    .line 63
    .line 64
    iput-object v0, v3, LX/J0B;->A02:Ljava/lang/String;

    .line 65
    .line 66
    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_0

    .line 67
    :catchall_0
    move-exception v1

    .line 68
    :try_start_3
    const v0, 0xbcb48cb

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, LX/0qp;->A00(I)V

    .line 72
    .line 73
    .line 74
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_0

    .line 75
    :catch_0
    move-exception v1

    .line 76
    iget-object v3, p0, LX/J0C;->A02:LX/J0B;

    .line 77
    .line 78
    const-string v0, "Failed : "

    .line 79
    .line 80
    invoke-static {v0, v1}, LX/5We;->A0f(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-wide/16 v0, 0x0

    .line 85
    .line 86
    iput-object v4, v3, LX/J0B;->A01:Ljava/lang/String;

    .line 87
    .line 88
    iput-wide v0, v3, LX/J0B;->A00:J

    .line 89
    .line 90
    iput-object v2, v3, LX/J0B;->A02:Ljava/lang/String;

    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
.end method
