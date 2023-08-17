.class public final Lcom/instagram/music/common/model/MusicDataSource;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x2a

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape2S0000000_I0_2;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape2S0000000_I0_2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/instagram/music/common/model/MusicDataSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>()V
    .locals 0

    .line 805306368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306369
    .line 805306370
    .line 805306371
    return-void
    .line 805306372
    .line 805306373
    .line 805306374
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

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, Lcom/instagram/music/common/model/MusicDataSource;->A00:Landroid/net/Uri;

    .line 268435460
    .line 268435461
    iput-object p2, p0, Lcom/instagram/music/common/model/MusicDataSource;->A02:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-object p3, p0, Lcom/instagram/music/common/model/MusicDataSource;->A01:Ljava/lang/String;

    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
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
    iput-object v0, p0, Lcom/instagram/music/common/model/MusicDataSource;->A04:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/instagram/music/common/model/MusicDataSource;->A03:Ljava/lang/String;

    .line 14
    .line 15
    const-class v0, Landroid/net/Uri;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/net/Uri;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/instagram/music/common/model/MusicDataSource;->A00:Landroid/net/Uri;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/instagram/music/common/model/MusicDataSource;->A02:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/instagram/music/common/model/MusicDataSource;->A01:Ljava/lang/String;

    .line 40
    .line 41
    return-void
    .line 42
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    iput-object p1, p0, Lcom/instagram/music/common/model/MusicDataSource;->A04:Ljava/lang/String;

    .line 536870916
    .line 536870917
    iput-object p2, p0, Lcom/instagram/music/common/model/MusicDataSource;->A03:Ljava/lang/String;

    .line 536870918
    .line 536870919
    iput-object p3, p0, Lcom/instagram/music/common/model/MusicDataSource;->A02:Ljava/lang/String;

    .line 536870920
    .line 536870921
    iput-object p4, p0, Lcom/instagram/music/common/model/MusicDataSource;->A01:Ljava/lang/String;

    .line 536870922
    .line 536870923
    return-void
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
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
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    instance-of v0, p1, Lcom/instagram/music/common/model/MusicDataSource;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v1, p0, Lcom/instagram/music/common/model/MusicDataSource;->A04:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lcom/instagram/music/common/model/MusicDataSource;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/instagram/music/common/model/MusicDataSource;->A04:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    :cond_1
    iget-object v1, p0, Lcom/instagram/music/common/model/MusicDataSource;->A03:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    move-object v0, p1

    .line 27
    check-cast v0, Lcom/instagram/music/common/model/MusicDataSource;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/instagram/music/common/model/MusicDataSource;->A03:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x1

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    :cond_2
    const/4 v2, 0x0

    .line 39
    :cond_3
    iget-object v1, p0, Lcom/instagram/music/common/model/MusicDataSource;->A00:Landroid/net/Uri;

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    check-cast p1, Lcom/instagram/music/common/model/MusicDataSource;

    .line 44
    .line 45
    iget-object v0, p1, Lcom/instagram/music/common/model/MusicDataSource;->A00:Landroid/net/Uri;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v0, 0x1

    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    :cond_4
    const/4 v0, 0x0

    .line 55
    :cond_5
    if-nez v3, :cond_6

    .line 56
    .line 57
    if-nez v2, :cond_6

    .line 58
    .line 59
    if-eqz v0, :cond_7

    .line 60
    .line 61
    :cond_6
    const/4 v4, 0x1

    .line 62
    :cond_7
    return v4
    .line 63
.end method

.method public final hashCode()I
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/instagram/music/common/model/MusicDataSource;->A04:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v3, p0, Lcom/instagram/music/common/model/MusicDataSource;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/instagram/music/common/model/MusicDataSource;->A00:Landroid/net/Uri;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/instagram/music/common/model/MusicDataSource;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicDataSource;->A01:Ljava/lang/String;

    .line 9
    .line 10
    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicDataSource;->A04:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicDataSource;->A03:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicDataSource;->A00:Landroid/net/Uri;

    .line 15
    .line 16
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicDataSource;->A02:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicDataSource;->A01:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method
