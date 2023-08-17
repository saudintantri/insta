.class public Lcom/facebook/common/callercontext/ContextChain;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/Map;

.field public final A02:I

.field public final A03:Lcom/facebook/common/callercontext/ContextChain;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x5f

    .line 1
    .line 2
    invoke-static {v0}, LX/92k;->A0I(I)Lcom/facebook/redex/PCreatorCreatorShape3S0000000_I1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/common/callercontext/ContextChain;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/common/callercontext/ContextChain;->A05:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/common/callercontext/ContextChain;->A04:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/facebook/common/callercontext/ContextChain;->A02:I

    .line 20
    .line 21
    const-class v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 22
    .line 23
    invoke-static {p1, v0}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/facebook/common/callercontext/ContextChain;->A03:Lcom/facebook/common/callercontext/ContextChain;

    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 268435456
    const-string v0, "i"

    .line 268435457
    .line 268435458
    const/4 v1, 0x0

    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    .line 268435461
    .line 268435462
    iput-object v0, p0, Lcom/facebook/common/callercontext/ContextChain;->A05:Ljava/lang/String;

    .line 268435463
    .line 268435464
    iput-object p1, p0, Lcom/facebook/common/callercontext/ContextChain;->A04:Ljava/lang/String;

    .line 268435465
    .line 268435466
    const/4 v0, 0x0

    .line 268435467
    iput v0, p0, Lcom/facebook/common/callercontext/ContextChain;->A02:I

    .line 268435468
    .line 268435469
    iput-object v1, p0, Lcom/facebook/common/callercontext/ContextChain;->A03:Lcom/facebook/common/callercontext/ContextChain;

    .line 268435470
    .line 268435471
    iget-object v0, p0, Lcom/facebook/common/callercontext/ContextChain;->A01:Ljava/util/Map;

    .line 268435472
    .line 268435473
    if-nez v0, :cond_0

    .line 268435474
    .line 268435475
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 268435476
    .line 268435477
    .line 268435478
    move-result-object v0

    .line 268435479
    iput-object v0, p0, Lcom/facebook/common/callercontext/ContextChain;->A01:Ljava/util/Map;

    .line 268435480
    .line 268435481
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 268435482
    .line 268435483
    .line 268435484
    return-void
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, Lcom/facebook/common/callercontext/ContextChain;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/common/callercontext/ContextChain;->A05:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/facebook/common/callercontext/ContextChain;->A05:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/6Zh;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/facebook/common/callercontext/ContextChain;->A04:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/facebook/common/callercontext/ContextChain;->A04:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/6Zh;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget v1, p0, Lcom/facebook/common/callercontext/ContextChain;->A02:I

    .line 39
    .line 40
    iget v0, p1, Lcom/facebook/common/callercontext/ContextChain;->A02:I

    .line 41
    .line 42
    if-ne v1, v0, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lcom/facebook/common/callercontext/ContextChain;->A03:Lcom/facebook/common/callercontext/ContextChain;

    .line 45
    .line 46
    iget-object v0, p1, Lcom/facebook/common/callercontext/ContextChain;->A03:Lcom/facebook/common/callercontext/ContextChain;

    .line 47
    .line 48
    if-eq v1, v0, :cond_0

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    :cond_0
    return v3

    .line 59
    :cond_1
    const/4 v3, 0x0

    .line 60
    return v3

    .line 61
    :cond_2
    return v2
    .line 62
    .line 63
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    mul-int/lit8 v1, v0, 0x1f

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/common/callercontext/ContextChain;->A05:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0}, LX/5Wf;->A0B(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/common/callercontext/ContextChain;->A04:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, LX/5Wf;->A0B(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    iget v0, p0, Lcom/facebook/common/callercontext/ContextChain;->A02:I

    .line 26
    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/common/callercontext/ContextChain;->A03:Lcom/facebook/common/callercontext/ContextChain;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :cond_0
    add-int/2addr v1, v2

    .line 39
    return v1
    .line 40
    .line 41
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/common/callercontext/ContextChain;->A00:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebook/common/callercontext/ContextChain;->A05:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, ":"

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/common/callercontext/ContextChain;->A04:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lcom/facebook/common/callercontext/ContextChain;->A00:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/common/callercontext/ContextChain;->A03:Lcom/facebook/common/callercontext/ContextChain;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/16 v1, 0x2f

    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/common/callercontext/ContextChain;->A00:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, LX/00t;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lcom/facebook/common/callercontext/ContextChain;->A00:Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    return-object v1
    .line 35
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/callercontext/ContextChain;->A05:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/common/callercontext/ContextChain;->A04:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/facebook/common/callercontext/ContextChain;->A02:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/common/callercontext/ContextChain;->A03:Lcom/facebook/common/callercontext/ContextChain;

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method
