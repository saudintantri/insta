.class public abstract LX/Kxg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/Kxg;->A00:I

    return-void
.end method

.method public static A00(LX/Kxg;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const-string v1, ": "

    .line 1
    .line 2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p1, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/16 v1, 0x13

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/Kxg;->A01(Lcom/google/android/gms/common/api/Status;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A01(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/K26;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/K26;

    .line 6
    .line 7
    iget-object v1, v0, LX/K26;->A01:LX/Kkf;

    .line 8
    .line 9
    new-instance v0, LX/KHd;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LX/KHd;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {v1, v0}, LX/Kkf;->A00(Ljava/lang/Exception;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    instance-of v0, p0, LX/K27;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    check-cast v0, LX/K27;

    .line 24
    .line 25
    iget-object v1, v0, LX/K27;->A01:LX/Kkf;

    .line 26
    .line 27
    iget-object v0, p1, Lcom/google/android/gms/common/api/Status;->A02:Landroid/app/PendingIntent;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v0, LX/K1g;

    .line 32
    .line 33
    invoke-direct {v0, p1}, LX/K1g;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v0, LX/KHd;

    .line 38
    .line 39
    invoke-direct {v0, p1}, LX/KHd;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object v0, p0

    .line 44
    check-cast v0, LX/K29;

    .line 45
    .line 46
    :try_start_0
    iget-object v0, v0, LX/K29;->A00:LX/K1u;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, LX/K1u;->A0B(Lcom/google/android/gms/common/api/Status;)V

    .line 49
    .line 50
    .line 51
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :catch_0
    move-exception v2

    .line 53
    const-string v1, "ApiCallRunner"

    .line 54
    .line 55
    const-string v0, "Exception reporting failure"

    .line 56
    .line 57
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
.end method

.method public final A02(LX/5Ux;Z)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/K29;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/K29;

    .line 6
    .line 7
    iget-object v1, v0, LX/K29;->A00:LX/K1u;

    .line 8
    .line 9
    iget-object v0, p1, LX/5Ux;->A00:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {v1, v0, p2}, LX/92l;->A1S(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/LQY;

    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, LX/LQY;-><init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;LX/5Ux;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/KkT;->A03(LX/LyU;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    instance-of v0, p0, LX/K26;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    move-object v0, p0

    .line 28
    check-cast v0, LX/K27;

    .line 29
    .line 30
    iget-object v2, v0, LX/K27;->A01:LX/Kkf;

    .line 31
    .line 32
    iget-object v0, p1, LX/5Ux;->A01:Ljava/util/Map;

    .line 33
    .line 34
    invoke-static {v2, v0, p2}, LX/92l;->A1S(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v2, LX/Kkf;->A00:LX/L1Y;

    .line 38
    .line 39
    new-instance v0, LX/LRL;

    .line 40
    .line 41
    invoke-direct {v0, p1, v2}, LX/LRL;-><init>(LX/5Ux;LX/Kkf;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/L1Y;->A05(LX/Lye;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
.end method

.method public final A03(LX/5UV;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/K29;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/K29;

    .line 6
    .line 7
    :try_start_0
    iget-object v1, v2, LX/K29;->A00:LX/K1u;

    .line 8
    .line 9
    iget-object v0, p1, LX/5UV;->A04:LX/5Um;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/K1u;->A0A(LX/5Un;)V

    .line 12
    .line 13
    .line 14
    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {v2, v0}, LX/Kxg;->A04(Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    instance-of v0, p0, LX/K26;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move-object v2, p0

    .line 25
    check-cast v2, LX/K26;

    .line 26
    .line 27
    :try_start_1
    iget-object v1, p1, LX/5UV;->A08:Ljava/util/Map;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v1, v2, LX/K26;->A01:LX/Kkf;

    .line 34
    .line 35
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, LX/Kkf;->A01(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-void
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    :catch_1
    move-exception v1

    .line 44
    iget-object v0, v2, LX/K26;->A01:LX/Kkf;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_2
    move-exception v1

    .line 48
    invoke-static {v1}, LX/92q;->A0e(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v2, v0, v1}, LX/Kxg;->A00(LX/Kxg;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catch_3
    move-exception v1

    .line 57
    invoke-static {v1}, LX/92q;->A0e(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v2, v0, v1}, LX/Kxg;->A00(LX/Kxg;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_1
    move-object v3, p0

    .line 66
    check-cast v3, LX/K27;

    .line 67
    .line 68
    :try_start_2
    iget-object v0, v3, LX/K27;->A00:LX/KuJ;

    .line 69
    .line 70
    iget-object v2, p1, LX/5UV;->A04:LX/5Um;

    .line 71
    .line 72
    iget-object v1, v3, LX/K27;->A01:LX/Kkf;

    .line 73
    .line 74
    iget-object v0, v0, LX/KuJ;->A03:LX/KwL;

    .line 75
    .line 76
    iget-object v0, v0, LX/KwL;->A01:LX/LyW;

    .line 77
    .line 78
    invoke-interface {v0, v2, v1}, LX/LyW;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4

    .line 82
    :catch_4
    move-exception v1

    .line 83
    iget-object v0, v3, LX/K27;->A01:LX/Kkf;

    .line 84
    .line 85
    :goto_0
    invoke-virtual {v0, v1}, LX/Kkf;->A00(Ljava/lang/Exception;)Z

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catch_5
    move-exception v1

    .line 90
    invoke-static {v1}, LX/92q;->A0e(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v3, v0, v1}, LX/Kxg;->A00(LX/Kxg;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catch_6
    move-exception v1

    .line 99
    throw v1
    .line 100
.end method

.method public final A04(Ljava/lang/Exception;)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/K26;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/K26;

    .line 6
    .line 7
    iget-object v0, v0, LX/K26;->A01:LX/Kkf;

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0, p1}, LX/Kkf;->A00(Ljava/lang/Exception;)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    instance-of v0, p0, LX/K27;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    check-cast v0, LX/K27;

    .line 19
    .line 20
    iget-object v0, v0, LX/K27;->A01:LX/Kkf;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v4, p0

    .line 24
    check-cast v4, LX/K29;

    .line 25
    .line 26
    invoke-static {p1}, LX/92q;->A0e(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v2}, LX/IzK;->A08(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/lit8 v0, v0, 0x2

    .line 43
    .line 44
    add-int/2addr v0, v1

    .line 45
    invoke-static {v0}, LX/IzJ;->A0z(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v3, v0}, LX/92m;->A1Q(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v0}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/16 v0, 0xa

    .line 57
    .line 58
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 59
    .line 60
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :try_start_0
    iget-object v0, v4, LX/K29;->A00:LX/K1u;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, LX/K1u;->A0B(Lcom/google/android/gms/common/api/Status;)V

    .line 66
    .line 67
    .line 68
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :catch_0
    move-exception v2

    .line 70
    const-string v1, "ApiCallRunner"

    .line 71
    .line 72
    const-string v0, "Exception reporting failure"

    .line 73
    .line 74
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
.end method
