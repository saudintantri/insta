.class public Lcom/instagram/guides/intf/GuideSelectPostsFragmentConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/guides/intf/GuideSelectPostsActionBarConfig;

.field public final A01:LX/DnI;

.field public final A02:Lcom/instagram/model/shopping/Product;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;

.field public final A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x25

    .line 1
    .line 2
    invoke-static {v0}, LX/92k;->A0D(I)Lcom/facebook/redex/PCreatorCreatorShape11S0000000_I1_8;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/guides/intf/GuideSelectPostsFragmentConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/guides/intf/GuideSelectPostsFragmentConfig;->A05:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/instagram/guides/intf/GuideSelectPostsFragmentConfig;->A06:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/instagram/guides/intf/GuideSelectPostsFragmentConfig;->A07:Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/DnI;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/instagram/guides/intf/GuideSelectPostsFragmentConfig;->A01:LX/DnI;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/instagram/guides/intf/GuideSelectPostsFragmentConfig;->A05:Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/instagram/guides/intf/GuideSelectPostsFragmentConfig;->A06:Ljava/util/List;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/instagram/guides/intf/GuideSelectPostsFragmentConfig;->A07:Ljava/util/List;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, LX/92t;->A1Y(Landroid/os/Parcel;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput-boolean v0, p0, Lcom/instagram/guides/intf/GuideSelectPostsFragmentConfig;->A08:Z

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {p1, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/instagram/model/shopping/Product;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/instagram/guides/intf/GuideSelectPostsFragmentConfig;->A02:Lcom/instagram/model/shopping/Product;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/instagram/guides/intf/GuideSelectPostsFragmentConfig;->A03:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/instagram/guides/intf/GuideSelectPostsFragmentConfig;->A04:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p1, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/instagram/guides/intf/GuideSelectPostsActionBarConfig;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/instagram/guides/intf/GuideSelectPostsFragmentConfig;->A00:Lcom/instagram/guides/intf/GuideSelectPostsActionBarConfig;

    .line 81
    .line 82
    return-void
    .line 83
    .line 84
.end method

.method public constructor <init>(Lcom/instagram/guides/intf/GuideSelectPostsActionBarConfig;LX/DnI;Lcom/instagram/model/shopping/Product;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v1

    .line 268435463
    iput-object v1, p0, Lcom/instagram/guides/intf/GuideSelectPostsFragmentConfig;->A05:Ljava/util/List;

    .line 268435464
    .line 268435465
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, Lcom/instagram/guides/intf/GuideSelectPostsFragmentConfig;->A06:Ljava/util/List;

    .line 268435470
    .line 268435471
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v0

    .line 268435475
    iput-object v0, p0, Lcom/instagram/guides/intf/GuideSelectPostsFragmentConfig;->A07:Ljava/util/List;

    .line 268435476
    .line 268435477
    invoke-static {p2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 268435478
    .line 268435479
    .line 268435480
    iput-object p2, p0, Lcom/instagram/guides/intf/GuideSelectPostsFragmentConfig;->A01:LX/DnI;

    .line 268435481
    .line 268435482
    invoke-virtual {v1, p6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 268435483
    .line 268435484
    .line 268435485
    iget-object v0, p0, Lcom/instagram/guides/intf/GuideSelectPostsFragmentConfig;->A06:Ljava/util/List;

    .line 268435486
    .line 268435487
    invoke-interface {v0, p7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 268435488
    .line 268435489
    .line 268435490
    iget-object v0, p0, Lcom/instagram/guides/intf/GuideSelectPostsFragmentConfig;->A07:Ljava/util/List;

    .line 268435491
    .line 268435492
    invoke-interface {v0, p8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 268435493
    .line 268435494
    .line 268435495
    iput-boolean p9, p0, Lcom/instagram/guides/intf/GuideSelectPostsFragmentConfig;->A08:Z

    .line 268435496
    .line 268435497
    iput-object p3, p0, Lcom/instagram/guides/intf/GuideSelectPostsFragmentConfig;->A02:Lcom/instagram/model/shopping/Product;

    .line 268435498
    .line 268435499
    iput-object p4, p0, Lcom/instagram/guides/intf/GuideSelectPostsFragmentConfig;->A03:Ljava/lang/String;

    .line 268435500
    .line 268435501
    iput-object p5, p0, Lcom/instagram/guides/intf/GuideSelectPostsFragmentConfig;->A04:Ljava/lang/String;

    .line 268435502
    .line 268435503
    iput-object p1, p0, Lcom/instagram/guides/intf/GuideSelectPostsFragmentConfig;->A00:Lcom/instagram/guides/intf/GuideSelectPostsActionBarConfig;

    .line 268435504
    .line 268435505
    return-void
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
    iget-object v0, p0, Lcom/instagram/guides/intf/GuideSelectPostsFragmentConfig;->A01:LX/DnI;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/guides/intf/GuideSelectPostsFragmentConfig;->A05:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/guides/intf/GuideSelectPostsFragmentConfig;->A06:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/guides/intf/GuideSelectPostsFragmentConfig;->A07:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/instagram/guides/intf/GuideSelectPostsFragmentConfig;->A08:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/guides/intf/GuideSelectPostsFragmentConfig;->A02:Lcom/instagram/model/shopping/Product;

    .line 26
    .line 27
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/instagram/guides/intf/GuideSelectPostsFragmentConfig;->A03:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/instagram/guides/intf/GuideSelectPostsFragmentConfig;->A04:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/instagram/guides/intf/GuideSelectPostsFragmentConfig;->A00:Lcom/instagram/guides/intf/GuideSelectPostsActionBarConfig;

    .line 41
    .line 42
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
