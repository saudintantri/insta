.class public final Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;
.super LX/0SY;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Lcom/facebook/redex/PCreatorCreatorShape12S0000000_I1_9;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/1he;

.field public A03:Lcom/instagram/model/shopping/Merchant;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public final A06:Ljava/util/HashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x4c

    .line 1
    .line 2
    invoke-static {v0}, LX/92k;->A0E(I)Lcom/facebook/redex/PCreatorCreatorShape12S0000000_I1_9;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;->CREATOR:Lcom/facebook/redex/PCreatorCreatorShape12S0000000_I1_9;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/1he;Lcom/instagram/model/shopping/Merchant;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 268435456
    invoke-static {p3, p2}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p4, p1}, LX/92p;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435460
    .line 268435461
    .line 268435462
    const/4 v2, 0x0

    .line 268435463
    const-wide/16 v0, 0x0

    .line 268435464
    .line 268435465
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 268435466
    .line 268435467
    .line 268435468
    iput-object p3, p0, Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;->A04:Ljava/lang/String;

    .line 268435469
    .line 268435470
    iput-object p2, p0, Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;->A03:Lcom/instagram/model/shopping/Merchant;

    .line 268435471
    .line 268435472
    iput-object p4, p0, Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;->A05:Ljava/lang/String;

    .line 268435473
    .line 268435474
    iput-object p1, p0, Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;->A02:LX/1he;

    .line 268435475
    .line 268435476
    iput v2, p0, Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;->A00:I

    .line 268435477
    .line 268435478
    iput-wide v0, p0, Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;->A01:J

    .line 268435479
    .line 268435480
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 268435481
    .line 268435482
    .line 268435483
    move-result-object v0

    .line 268435484
    iput-object v0, p0, Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;->A06:Ljava/util/HashSet;

    .line 268435485
    .line 268435486
    return-void
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
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 7

    .line 0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-static {v6}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-class v0, Lcom/instagram/model/shopping/Merchant;

    .line 8
    .line 9
    invoke-static {p1, v0}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-static {v5}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast v5, Lcom/instagram/model/shopping/Merchant;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    instance-of v0, v3, LX/1he;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    check-cast v3, LX/1he;

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    :cond_0
    sget-object v3, LX/1he;->A3o:LX/1he;

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v6, v5}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v3}, LX/92p;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v6, p0, Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;->A04:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v5, p0, Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;->A03:Lcom/instagram/model/shopping/Merchant;

    .line 59
    .line 60
    iput-object v4, p0, Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;->A05:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v3, p0, Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;->A02:LX/1he;

    .line 63
    .line 64
    iput v2, p0, Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;->A00:I

    .line 65
    .line 66
    iput-wide v0, p0, Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;->A01:J

    .line 67
    .line 68
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;->A06:Ljava/util/HashSet;

    .line 73
    .line 74
    return-void
    .line 75
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;

    iget-object v1, p0, Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;->A03:Lcom/instagram/model/shopping/Merchant;

    iget-object v0, p1, Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;->A03:Lcom/instagram/model/shopping/Merchant;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;->A02:LX/1he;

    iget-object v0, p1, Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;->A02:LX/1he;

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;->A00:I

    iget v0, p1, Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;->A00:I

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;->A01:J

    iget-wide v1, p1, Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;->A01:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;->A04:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A07(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;->A03:Lcom/instagram/model/shopping/Merchant;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;->A05:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/5Wf;->A0C(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;->A02:LX/1he;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget v0, p0, Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;->A00:I

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-wide v0, p0, Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;->A01:J

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v2}, LX/5Wd;->A06(Ljava/lang/Object;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;->A04:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;->A03:Lcom/instagram/model/shopping/Merchant;

    .line 10
    .line 11
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;->A05:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;->A02:LX/1he;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;->A00:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    iget-wide v0, p0, Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;->A01:J

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
