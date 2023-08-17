.class public Lcom/instagram/camera/effect/models/EffectActionSheet;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x5c

    .line 1
    .line 2
    invoke-static {v0}, LX/92k;->A0L(I)Lcom/facebook/redex/PCreatorCreatorShape9S0000000_I1_6;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/camera/effect/models/EffectActionSheet;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 536870916
    .line 536870917
    .line 536870918
    move-result-object v0

    .line 536870919
    iput-object v0, p0, Lcom/instagram/camera/effect/models/EffectActionSheet;->A00:Ljava/util/List;

    .line 536870920
    .line 536870921
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 536870922
    .line 536870923
    .line 536870924
    move-result-object v0

    .line 536870925
    iput-object v0, p0, Lcom/instagram/camera/effect/models/EffectActionSheet;->A01:Ljava/util/List;

    .line 536870926
    .line 536870927
    return-void
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/camera/effect/models/EffectActionSheet;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/instagram/camera/effect/models/EffectActionSheet;->A01:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/instagram/camera/effect/models/EffectActionSheet;->A00:Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/instagram/camera/effect/models/EffectActionSheet;->A01:Ljava/util/List;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Lcom/instagram/camera/effect/models/EffectActionSheet;->A00:Ljava/util/List;

    .line 268435464
    .line 268435465
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, Lcom/instagram/camera/effect/models/EffectActionSheet;->A01:Ljava/util/List;

    .line 268435470
    .line 268435471
    iput-object p1, p0, Lcom/instagram/camera/effect/models/EffectActionSheet;->A00:Ljava/util/List;

    .line 268435472
    .line 268435473
    iput-object p2, p0, Lcom/instagram/camera/effect/models/EffectActionSheet;->A01:Ljava/util/List;

    .line 268435474
    .line 268435475
    return-void
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
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
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/camera/effect/models/EffectActionSheet;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/camera/effect/models/EffectActionSheet;->A01:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
