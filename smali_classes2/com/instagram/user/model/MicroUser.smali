.class public Lcom/instagram/user/model/MicroUser;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/0zf;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:F

.field public A01:Lcom/instagram/api/schemas/BrandedContentBrandTaggingRequestApprovalStatus;

.field public A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public A03:LX/0zv;

.field public A04:Lcom/instagram/user/model/MicroUser$PasswordState;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x42

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape2S0000000_I0_2;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape2S0000000_I0_2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/instagram/user/model/MicroUser;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>()V
    .locals 1

    .line 805306368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306369
    .line 805306370
    .line 805306371
    const/4 v0, 0x0

    .line 805306372
    iput v0, p0, Lcom/instagram/user/model/MicroUser;->A00:F

    .line 805306373
    .line 805306374
    return-void
    .line 805306375
    .line 805306376
    .line 805306377
    .line 805306378
    .line 805306379
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
    .line 805306387
    .line 805306388
    .line 805306389
    .line 805306390
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/instagram/user/model/MicroUser;->A00:F

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/instagram/user/model/MicroUser;->A07:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/instagram/user/model/MicroUser;->A08:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/instagram/user/model/MicroUser;->A06:Ljava/lang/String;

    .line 23
    .line 24
    const-class v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/instagram/user/model/MicroUser;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 37
    .line 38
    const-class v0, Lcom/instagram/user/model/MicroUser$PasswordState;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/instagram/user/model/MicroUser$PasswordState;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/instagram/user/model/MicroUser;->A04:Lcom/instagram/user/model/MicroUser$PasswordState;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v1, 0x1

    .line 58
    const/4 v0, 0x0

    .line 59
    if-ne v3, v1, :cond_0

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    :cond_0
    iput-boolean v0, p0, Lcom/instagram/user/model/MicroUser;->A09:Z

    .line 63
    .line 64
    const-class v0, Lcom/instagram/api/schemas/BrandedContentBrandTaggingRequestApprovalStatus;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/instagram/api/schemas/BrandedContentBrandTaggingRequestApprovalStatus;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/instagram/user/model/MicroUser;->A01:Lcom/instagram/api/schemas/BrandedContentBrandTaggingRequestApprovalStatus;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ne v0, v1, :cond_1

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/instagram/user/model/MicroUser;->A05:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput v0, p0, Lcom/instagram/user/model/MicroUser;->A00:F

    .line 96
    .line 97
    return-void
    .line 98
.end method

.method public constructor <init>(Lcom/instagram/user/model/User;)V
    .locals 1

    .line 537617241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 537617242
    iput v0, p0, Lcom/instagram/user/model/MicroUser;->A00:F

    .line 537617243
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/model/MicroUser;->A07:Ljava/lang/String;

    .line 537617244
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->AnQ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/model/MicroUser;->A06:Ljava/lang/String;

    .line 537617245
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/model/MicroUser;->A08:Ljava/lang/String;

    .line 537617246
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/model/MicroUser;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 537617247
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A3B()Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/user/model/MicroUser;->A09:Z

    .line 537617248
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A0K()Lcom/instagram/api/schemas/BrandedContentBrandTaggingRequestApprovalStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/model/MicroUser;->A01:Lcom/instagram/api/schemas/BrandedContentBrandTaggingRequestApprovalStatus;

    .line 537617249
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->Bai()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/model/MicroUser;->A05:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput v0, p0, Lcom/instagram/user/model/MicroUser;->A00:F

    .line 268435461
    .line 268435462
    iput-object p1, p0, Lcom/instagram/user/model/MicroUser;->A07:Ljava/lang/String;

    .line 268435463
    .line 268435464
    iput-object p2, p0, Lcom/instagram/user/model/MicroUser;->A08:Ljava/lang/String;

    .line 268435465
    .line 268435466
    iput-object p3, p0, Lcom/instagram/user/model/MicroUser;->A06:Ljava/lang/String;

    .line 268435467
    .line 268435468
    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 268435469
    .line 268435470
    invoke-direct {v0, p4}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 268435471
    .line 268435472
    .line 268435473
    iput-object v0, p0, Lcom/instagram/user/model/MicroUser;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 268435474
    .line 268435475
    iput p5, p0, Lcom/instagram/user/model/MicroUser;->A00:F

    .line 268435476
    .line 268435477
    return-void
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
.end method


# virtual methods
.method public final B5l()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/MicroUser;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1
    .line 2
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    if-eqz p1, :cond_1

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
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Lcom/instagram/user/model/MicroUser;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/instagram/user/model/MicroUser;->A07:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/instagram/user/model/MicroUser;->A07:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
    .line 29
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/MicroUser;->A07:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/MicroUser;->A07:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/user/model/MicroUser;->A08:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/user/model/MicroUser;->A06:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/user/model/MicroUser;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/instagram/user/model/MicroUser;->A04:Lcom/instagram/user/model/MicroUser$PasswordState;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/instagram/user/model/MicroUser;->A09:Z

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/instagram/user/model/MicroUser;->A01:Lcom/instagram/api/schemas/BrandedContentBrandTaggingRequestApprovalStatus;

    .line 32
    .line 33
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/instagram/user/model/MicroUser;->A05:Ljava/lang/Boolean;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lcom/instagram/user/model/MicroUser;->A00:F

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    goto :goto_0
    .line 55
.end method
