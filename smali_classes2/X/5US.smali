.class public final LX/5US;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5UR;

.field public final A01:LX/5VG;


# direct methods
.method public constructor <init>(LX/5UR;LX/5VG;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5US;->A01:LX/5VG;

    .line 4
    .line 5
    iput-object p1, p0, LX/5US;->A00:LX/5UR;

    .line 6
    .line 7
    return-void
.end method

.method public static final A00(LX/5US;)LX/HTo;
    .locals 5

    .line 0
    new-instance v4, LX/HTo;

    .line 1
    .line 2
    invoke-direct {v4}, LX/HTo;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/5US;->A01:LX/5VG;

    .line 6
    .line 7
    check-cast v3, LX/5VD;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-instance v2, LX/KwL;

    .line 11
    .line 12
    invoke-direct {v2, v0}, LX/KwL;-><init>(LX/KIR;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/5TJ;->A00:Lcom/google/android/gms/common/Feature;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    filled-new-array {v0}, [Lcom/google/android/gms/common/Feature;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v2, LX/KwL;->A03:[Lcom/google/android/gms/common/Feature;

    .line 23
    .line 24
    new-instance v0, LX/LQh;

    .line 25
    .line 26
    invoke-direct {v0, v3}, LX/LQh;-><init>(LX/5VD;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, v2, LX/KwL;->A01:LX/LyW;

    .line 30
    .line 31
    iput-boolean v1, v2, LX/KwL;->A02:Z

    .line 32
    .line 33
    const/16 v0, 0x622

    .line 34
    .line 35
    iput v0, v2, LX/KwL;->A00:I

    .line 36
    .line 37
    invoke-virtual {v2}, LX/KwL;->A00()LX/KuJ;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v3, v0, v1}, LX/5VE;->A00(LX/5VE;LX/KuJ;I)LX/L1Y;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v0, LX/HwZ;

    .line 46
    .line 47
    invoke-direct {v0, v4}, LX/HwZ;-><init>(LX/HTo;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/L1Y;->A05(LX/Lye;)V

    .line 51
    .line 52
    .line 53
    return-object v4
.end method

.method public static final A01(LX/5US;[BZ)LX/HTo;
    .locals 8

    .line 0
    new-instance v6, LX/HTo;

    .line 1
    .line 2
    invoke-direct {v6}, LX/HTo;-><init>()V

    .line 3
    .line 4
    .line 5
    array-length v1, p1

    .line 6
    const/16 v0, 0x400

    .line 7
    .line 8
    if-le v1, v0, :cond_0

    .line 9
    .line 10
    const-string v0, "The backup data is too big to store"

    .line 11
    .line 12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/MX0;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/MX0;-><init>(Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, v0}, LX/HTo;->A02(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v6

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    new-instance v7, Lcom/google/android/gms/auth/blockstore/StoreBytesData;

    .line 28
    .line 29
    invoke-direct {v7, p1, p2}, Lcom/google/android/gms/auth/blockstore/StoreBytesData;-><init>([BZ)V

    .line 30
    .line 31
    .line 32
    iget-object v5, p0, LX/5US;->A01:LX/5VG;

    .line 33
    .line 34
    check-cast v5, LX/5VD;

    .line 35
    .line 36
    new-instance v4, LX/KwL;

    .line 37
    .line 38
    invoke-direct {v4, v0}, LX/KwL;-><init>(LX/KIR;)V

    .line 39
    .line 40
    .line 41
    sget-object v3, LX/5TJ;->A03:Lcom/google/android/gms/common/Feature;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    sget-object v0, LX/5TJ;->A05:Lcom/google/android/gms/common/Feature;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    filled-new-array {v3, v0}, [Lcom/google/android/gms/common/Feature;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v4, LX/KwL;->A03:[Lcom/google/android/gms/common/Feature;

    .line 52
    .line 53
    new-instance v0, LX/LQj;

    .line 54
    .line 55
    invoke-direct {v0, v7, v5}, LX/LQj;-><init>(Lcom/google/android/gms/auth/blockstore/StoreBytesData;LX/5VD;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, v4, LX/KwL;->A01:LX/LyW;

    .line 59
    .line 60
    const/16 v0, 0x66d

    .line 61
    .line 62
    iput v0, v4, LX/KwL;->A00:I

    .line 63
    .line 64
    iput-boolean v2, v4, LX/KwL;->A02:Z

    .line 65
    .line 66
    invoke-virtual {v4}, LX/KwL;->A00()LX/KuJ;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v5, v0, v1}, LX/5VE;->A00(LX/5VE;LX/KuJ;I)LX/L1Y;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v0, LX/N4D;

    .line 75
    .line 76
    invoke-direct {v0, v6}, LX/N4D;-><init>(LX/HTo;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/L1Y;->A05(LX/Lye;)V

    .line 80
    .line 81
    .line 82
    return-object v6
    .line 83
    .line 84
    .line 85
.end method
