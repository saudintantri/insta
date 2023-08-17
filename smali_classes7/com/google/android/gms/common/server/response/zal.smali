.class public final Lcom/google/android/gms/common/server/response/zal;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x53

    .line 1
    .line 2
    invoke-static {v0}, LX/IzJ;->A0e(I)Lcom/facebook/redex/PCreatorCreatorShape6S0000000_I1_3;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/android/gms/common/server/response/zal;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5

    .line 268435456
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x1

    .line 268435460
    iput v0, p0, Lcom/google/android/gms/common/server/response/zal;->A00:I

    .line 268435461
    .line 268435462
    iput-object p1, p0, Lcom/google/android/gms/common/server/response/zal;->A01:Ljava/lang/String;

    .line 268435463
    .line 268435464
    if-nez p2, :cond_1

    .line 268435465
    .line 268435466
    const/4 v4, 0x0

    .line 268435467
    :cond_0
    iput-object v4, p0, Lcom/google/android/gms/common/server/response/zal;->A02:Ljava/util/ArrayList;

    .line 268435468
    .line 268435469
    return-void

    .line 268435470
    :cond_1
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-object v4

    .line 268435474
    invoke-static {p2}, LX/5We;->A0o(Ljava/util/Map;)Ljava/util/Iterator;

    .line 268435475
    .line 268435476
    .line 268435477
    move-result-object v3

    .line 268435478
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 268435479
    .line 268435480
    .line 268435481
    move-result v0

    .line 268435482
    if-eqz v0, :cond_0

    .line 268435483
    .line 268435484
    invoke-static {v3}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 268435485
    .line 268435486
    .line 268435487
    move-result-object v2

    .line 268435488
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435489
    .line 268435490
    .line 268435491
    move-result-object v1

    .line 268435492
    check-cast v1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    .line 268435493
    .line 268435494
    new-instance v0, Lcom/google/android/gms/common/server/response/zam;

    .line 268435495
    .line 268435496
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/server/response/zam;-><init>(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;)V

    .line 268435497
    .line 268435498
    .line 268435499
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268435500
    .line 268435501
    .line 268435502
    goto :goto_0
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
.end method

.method public constructor <init>(Ljava/util/ArrayList;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/gms/common/server/response/zal;->A00:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/gms/common/server/response/zal;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/common/server/response/zal;->A02:Ljava/util/ArrayList;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/5TN;->A00(Landroid/os/Parcel;)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget v1, p0, Lcom/google/android/gms/common/server/response/zal;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0, v1}, LX/5TN;->A06(Landroid/os/Parcel;II)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/zal;->A01:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/IzM;->A1W(Landroid/os/Parcel;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/common/server/response/zal;->A02:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {p1, v1, v0, v2}, LX/5TN;->A0C(Landroid/os/Parcel;Ljava/util/List;IZ)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v3}, LX/5TN;->A05(Landroid/os/Parcel;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
