.class public final LX/5TF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/google/android/gms/common/ConnectionResult;

.field public final synthetic A01:LX/5Uy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/ConnectionResult;LX/5Uy;)V
    .locals 0

    iput-object p2, p0, LX/5TF;->A01:LX/5Uy;

    iput-object p1, p0, LX/5TF;->A00:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/5TF;->A01:LX/5Uy;

    .line 1
    .line 2
    iget-object v0, v6, LX/5Uy;->A05:LX/5VU;

    .line 3
    .line 4
    iget-object v1, v0, LX/5VU;->A09:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v0, v6, LX/5Uy;->A04:LX/5VR;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    check-cast v5, LX/5UV;

    .line 13
    .line 14
    if-eqz v5, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, LX/5TF;->A00:Lcom/google/android/gms/common/ConnectionResult;

    .line 17
    .line 18
    iget v1, v2, Lcom/google/android/gms/common/ConnectionResult;->A01:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_0
    const/4 v4, 0x0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, v6, LX/5Uy;->A02:Z

    .line 29
    .line 30
    iget-object v3, v6, LX/5Uy;->A03:LX/5Um;

    .line 31
    .line 32
    invoke-interface {v3}, LX/5Um;->CoQ()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-boolean v0, v6, LX/5Uy;->A02:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v1, v6, LX/5Uy;->A00:Lcom/google/android/gms/common/internal/IAccountAccessor;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v0, v6, LX/5Uy;->A01:Ljava/util/Set;

    .line 47
    .line 48
    invoke-interface {v3, v1, v0}, LX/5Um;->B82(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :cond_2
    :try_start_0
    move-object v1, v3

    .line 53
    check-cast v1, LX/5Uk;

    .line 54
    .line 55
    invoke-virtual {v1}, LX/5Ul;->CoQ()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v0, v1, LX/5Uk;->A01:Ljava/util/Set;

    .line 62
    .line 63
    :goto_0
    invoke-interface {v3, v4, v0}, LX/5Um;->B82(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_0

    .line 72
    :goto_1
    return-void
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :catch_0
    move-exception v2

    .line 74
    const-string v1, "GoogleApiManager"

    .line 75
    .line 76
    const-string v0, "Failed to get service from broker. "

    .line 77
    .line 78
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    .line 80
    .line 81
    const-string v0, "Failed to get service from broker."

    .line 82
    .line 83
    invoke-interface {v3, v0}, LX/5Um;->AN3(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/16 v1, 0xa

    .line 87
    .line 88
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 89
    .line 90
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v0, v4}, LX/5UV;->A0B(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    invoke-virtual {v5, v2, v4}, LX/5UV;->A0B(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    .line 98
    .line 99
    .line 100
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method
