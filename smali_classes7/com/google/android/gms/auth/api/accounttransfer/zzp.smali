.class public Lcom/google/android/gms/auth/api/accounttransfer/zzp;
.super Lcom/google/android/gms/internal/auth/zzcc;
.source ""


# static fields
.field public static final A06:LX/06a;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public final A05:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/16 v0, 0x24

    .line 1
    .line 2
    invoke-static {v0}, LX/IzJ;->A0e(I)Lcom/facebook/redex/PCreatorCreatorShape6S0000000_I1_3;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/android/gms/auth/api/accounttransfer/zzp;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    invoke-static {}, LX/IzJ;->A0V()LX/06a;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sput-object v2, Lcom/google/android/gms/auth/api/accounttransfer/zzp;->A06:LX/06a;

    .line 13
    .line 14
    const-string v1, "registered"

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v1, v0}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A00(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v1, v0}, LX/00n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object v2, Lcom/google/android/gms/auth/api/accounttransfer/zzp;->A06:LX/06a;

    .line 25
    .line 26
    const-string v1, "in_progress"

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-static {v1, v0}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A00(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v1, v0}, LX/00n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string v1, "success"

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    invoke-static {v1, v0}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A00(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v1, v0}, LX/00n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v1, "failed"

    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    invoke-static {v1, v0}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A00(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v1, v0}, LX/00n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string v1, "escrowed"

    .line 57
    .line 58
    const/4 v0, 0x6

    .line 59
    invoke-static {v1, v0}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A00(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v1, v0}, LX/00n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzcc;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x1

    .line 268435460
    iput v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzp;->A05:I

    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzcc;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p6, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzp;->A05:I

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzp;->A00:Ljava/util/List;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzp;->A01:Ljava/util/List;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzp;->A02:Ljava/util/List;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzp;->A03:Ljava/util/List;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzp;->A04:Ljava/util/List;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
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
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/5TN;->A00(Landroid/os/Parcel;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget v1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzp;->A05:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0, v1}, LX/5TN;->A06(Landroid/os/Parcel;II)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzp;->A00:Ljava/util/List;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {p1, v1, v0}, LX/5TN;->A0B(Landroid/os/Parcel;Ljava/util/List;I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzp;->A01:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {p1, v1, v0}, LX/5TN;->A0B(Landroid/os/Parcel;Ljava/util/List;I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzp;->A02:Ljava/util/List;

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-static {p1, v1, v0}, LX/5TN;->A0B(Landroid/os/Parcel;Ljava/util/List;I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzp;->A03:Ljava/util/List;

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    invoke-static {p1, v1, v0}, LX/5TN;->A0B(Landroid/os/Parcel;Ljava/util/List;I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzp;->A04:Ljava/util/List;

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    invoke-static {p1, v1, v0}, LX/5TN;->A0B(Landroid/os/Parcel;Ljava/util/List;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v2}, LX/5TN;->A05(Landroid/os/Parcel;I)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method
