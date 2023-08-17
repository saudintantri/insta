.class public Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/5rF;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/7ua;

.field public A01:LX/50T;

.field public A02:Ljava/lang/Float;

.field public A03:Ljava/lang/Float;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0xa

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape12S0000000_I1_9;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape12S0000000_I1_9;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>()V
    .locals 0

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    return-void
    .line 536870916
    .line 536870917
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
.end method

.method public constructor <init>(LX/7ua;LX/50T;Ljava/lang/String;ZZ)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p3, p0, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A04:Ljava/lang/String;

    .line 268435460
    .line 268435461
    invoke-static {p2}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object p2, p0, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A01:LX/50T;

    .line 268435465
    .line 268435466
    iput-boolean p4, p0, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A06:Z

    .line 268435467
    .line 268435468
    iput-boolean p5, p0, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A07:Z

    .line 268435469
    .line 268435470
    iput-object p1, p0, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A00:LX/7ua;

    .line 268435471
    .line 268435472
    return-void
    .line 268435473
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
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

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
    iput-object v0, p0, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A04:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A05:Ljava/lang/String;

    .line 14
    .line 15
    const-class v1, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Float;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A03:Ljava/lang/Float;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Float;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A02:Ljava/lang/Float;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput-boolean v0, p0, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A06:Z

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    :cond_0
    iput-boolean v1, p0, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A07:Z

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method

.method public static A00(LX/8cW;)Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;
    .locals 6

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/8cW;->A00:LX/7jb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, LX/7jb;->A00:LX/50T;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, LX/8cW;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v4, p0, LX/8cW;->A03:Z

    .line 13
    .line 14
    iget-boolean v5, p0, LX/8cW;->A04:Z

    .line 15
    .line 16
    iget-object v1, p0, LX/8cW;->A01:LX/7ua;

    .line 17
    .line 18
    new-instance v0, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    .line 19
    .line 20
    invoke-direct/range {v0 .. v5}, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;-><init>(LX/7ua;LX/50T;Ljava/lang/String;ZZ)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method


# virtual methods
.method public final BKu()LX/7ua;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A00:LX/7ua;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BZm()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A07:Z

    .line 1
    .line 2
    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A04:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A05:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A03:Ljava/lang/Float;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A02:Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A06:Z

    .line 21
    .line 22
    int-to-byte v0, v0

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A07:Z

    .line 27
    .line 28
    int-to-byte v0, v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
