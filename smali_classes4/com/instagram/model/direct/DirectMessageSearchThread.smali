.class public Lcom/instagram/model/direct/DirectMessageSearchThread;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/model/direct/DirectSearchResult;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableList;

.field public A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, LX/92k;->A0E(I)Lcom/facebook/redex/PCreatorCreatorShape12S0000000_I1_9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/instagram/model/direct/DirectMessageSearchThread;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/92m;->A0f(Landroid/os/Parcel;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/model/direct/DirectMessageSearchThread;->A04:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, LX/92m;->A0f(Landroid/os/Parcel;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/instagram/model/direct/DirectMessageSearchThread;->A03:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1}, LX/92m;->A0f(Landroid/os/Parcel;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/instagram/model/direct/DirectMessageSearchThread;->A05:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1}, LX/92m;->A0f(Landroid/os/Parcel;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/instagram/model/direct/DirectMessageSearchThread;->A06:Ljava/lang/String;

    .line 26
    .line 27
    const-class v1, Lcom/instagram/common/typedurl/ImageUrl;

    .line 28
    .line 29
    invoke-static {p1, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/instagram/model/direct/DirectMessageSearchThread;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 39
    .line 40
    invoke-static {p1, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/instagram/model/direct/DirectMessageSearchThread;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 47
    .line 48
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-class v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 53
    .line 54
    invoke-static {p1, v0, v1}, LX/92l;->A1D(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/instagram/model/direct/DirectMessageSearchThread;->A00:Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p4, p0, Lcom/instagram/model/direct/DirectMessageSearchThread;->A04:Ljava/lang/String;

    .line 268435460
    .line 268435461
    iput-object p5, p0, Lcom/instagram/model/direct/DirectMessageSearchThread;->A03:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-object p6, p0, Lcom/instagram/model/direct/DirectMessageSearchThread;->A05:Ljava/lang/String;

    .line 268435464
    .line 268435465
    iput-object p7, p0, Lcom/instagram/model/direct/DirectMessageSearchThread;->A06:Ljava/lang/String;

    .line 268435466
    .line 268435467
    iput-object p2, p0, Lcom/instagram/model/direct/DirectMessageSearchThread;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 268435468
    .line 268435469
    iput-object p3, p0, Lcom/instagram/model/direct/DirectMessageSearchThread;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 268435470
    .line 268435471
    iput-object p1, p0, Lcom/instagram/model/direct/DirectMessageSearchThread;->A00:Lcom/google/common/collect/ImmutableList;

    .line 268435472
    .line 268435473
    return-void
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
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
    iget-object v0, p0, Lcom/instagram/model/direct/DirectMessageSearchThread;->A04:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/model/direct/DirectMessageSearchThread;->A03:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/model/direct/DirectMessageSearchThread;->A05:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/model/direct/DirectMessageSearchThread;->A06:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/model/direct/DirectMessageSearchThread;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 21
    .line 22
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/model/direct/DirectMessageSearchThread;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 26
    .line 27
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/instagram/model/direct/DirectMessageSearchThread;->A00:Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method
