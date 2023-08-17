.class public final LX/2vU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Landroid/graphics/Typeface;


# direct methods
.method public static A00(Landroid/content/Context;)LX/KwW;
    .locals 8

    .line 0
    new-instance v5, LX/KwW;

    .line 1
    .line 2
    invoke-direct {v5}, LX/KwW;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v4, LX/JFP;

    .line 6
    .line 7
    invoke-direct {v4}, LX/JFP;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/11S;->A00()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v3, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-static {p0, v5}, LX/KrO;->A00(Landroid/content/Context;LX/KwW;)LX/5M5;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v0, v1, LX/5M5;->A00:I

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v0, LX/Ld3;

    .line 28
    .line 29
    invoke-direct {v0, v4}, LX/Ld3;-><init>(LX/4oB;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    return-object v5

    .line 36
    :cond_0
    iget-object v7, v1, LX/5M5;->A01:[LX/5M4;

    .line 37
    .line 38
    if-eqz v7, :cond_1

    .line 39
    .line 40
    array-length v6, v7

    .line 41
    if-nez v6, :cond_2

    .line 42
    .line 43
    new-instance v0, LX/Ld4;

    .line 44
    .line 45
    invoke-direct {v0, v4}, LX/Ld4;-><init>(LX/4oB;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    return-object v5

    .line 52
    :cond_2
    const/4 v2, 0x0

    .line 53
    :cond_3
    aget-object v0, v7, v2

    .line 54
    .line 55
    iget v1, v0, LX/5M4;->A00:I

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    if-gez v1, :cond_5

    .line 60
    .line 61
    new-instance v0, LX/Ld5;

    .line 62
    .line 63
    invoke-direct {v0, v4}, LX/Ld5;-><init>(LX/4oB;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67
    .line 68
    .line 69
    return-object v5

    .line 70
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    if-lt v2, v6, :cond_3

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v1, 0x0

    .line 76
    sget-object v0, LX/5M6;->A01:LX/5M8;

    .line 77
    .line 78
    invoke-virtual {v0, p0, v2, v7, v1}, LX/5M8;->A02(Landroid/content/Context;Landroid/os/CancellationSignal;[LX/5M4;I)Landroid/graphics/Typeface;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-nez v1, :cond_6

    .line 83
    .line 84
    new-instance v0, LX/Ld6;

    .line 85
    .line 86
    invoke-direct {v0, v4}, LX/Ld6;-><init>(LX/4oB;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 90
    .line 91
    .line 92
    return-object v5

    .line 93
    :cond_5
    new-instance v0, LX/Lgw;

    .line 94
    .line 95
    invoke-direct {v0, v4, v1}, LX/Lgw;-><init>(LX/4oB;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 99
    .line 100
    .line 101
    return-object v5

    .line 102
    :cond_6
    new-instance v0, LX/5M9;

    .line 103
    .line 104
    invoke-direct {v0, v1, v4}, LX/5M9;-><init>(Landroid/graphics/Typeface;LX/4oB;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 108
    .line 109
    .line 110
    return-object v5

    .line 111
    :catch_0
    new-instance v0, LX/Ld2;

    .line 112
    .line 113
    invoke-direct {v0, v4}, LX/Ld2;-><init>(LX/4oB;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 117
    .line 118
    .line 119
    return-object v5
    .line 120
.end method
