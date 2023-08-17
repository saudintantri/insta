.class public Lcom/instagram/model/direct/DirectMessageSearchMessage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/model/direct/DirectSearchResult;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:J

.field public A01:Lcom/google/common/collect/ImmutableList;

.field public A02:Lcom/google/common/collect/ImmutableList;

.field public A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public A04:Lcom/instagram/common/typedurl/ImageUrl;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, LX/92k;->A0E(I)Lcom/facebook/redex/PCreatorCreatorShape12S0000000_I1_9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/instagram/model/direct/DirectMessageSearchMessage;->CREATOR:Landroid/os/Parcelable$Creator;

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
    iput-object v0, p0, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A05:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, LX/92m;->A0f(Landroid/os/Parcel;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A06:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1}, LX/92m;->A0f(Landroid/os/Parcel;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A09:Ljava/lang/String;

    .line 20
    .line 21
    const-class v1, Lcom/instagram/common/typedurl/ImageUrl;

    .line 22
    .line 23
    invoke-static {p1, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 33
    .line 34
    invoke-static {p1, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iput-wide v0, p0, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A00:J

    .line 47
    .line 48
    invoke-static {p1}, LX/92m;->A0f(Landroid/os/Parcel;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A07:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p1}, LX/92m;->A0f(Landroid/os/Parcel;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A08:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-class v0, Lcom/instagram/model/direct/HighlightRange;

    .line 65
    .line 66
    invoke-static {p1, v0, v1}, LX/92l;->A1D(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A01:Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-class v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 80
    .line 81
    invoke-static {p1, v0, v1}, LX/92l;->A1D(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A02:Lcom/google/common/collect/ImmutableList;

    .line 89
    .line 90
    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 269971994
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269971995
    iput-object p5, p0, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A05:Ljava/lang/String;

    .line 269971996
    iput-object p6, p0, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A06:Ljava/lang/String;

    .line 269971997
    iput-object p7, p0, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A09:Ljava/lang/String;

    .line 269971998
    iput-object p3, p0, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 269971999
    iput-object p4, p0, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 269972000
    iput-wide p10, p0, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A00:J

    .line 269972001
    iput-object p8, p0, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A07:Ljava/lang/String;

    .line 269972002
    iput-object p9, p0, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A08:Ljava/lang/String;

    .line 269972003
    iput-object p1, p0, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A01:Lcom/google/common/collect/ImmutableList;

    .line 269972004
    iput-object p2, p0, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A02:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A05:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A06:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A09:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 21
    .line 22
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 23
    .line 24
    .line 25
    iget-wide v0, p0, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A00:J

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A07:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A08:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A01:Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A02:Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
.end method
