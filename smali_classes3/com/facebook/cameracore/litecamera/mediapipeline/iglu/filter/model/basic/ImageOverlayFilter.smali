.class public final Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ImageOverlayFilter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Z

.field public final A05:[F

.field public final A06:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0xf

    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape0S0000000_I0;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape0S0000000_I0;-><init>(I)V

    sput-object v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ImageOverlayFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[F[FZZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ImageOverlayFilter;->A02:Ljava/lang/String;

    .line 16
    .line 17
    iput-boolean p5, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ImageOverlayFilter;->A04:Z

    .line 18
    .line 19
    iput-boolean p6, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ImageOverlayFilter;->A03:Z

    .line 20
    .line 21
    iput-object p2, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ImageOverlayFilter;->A01:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ImageOverlayFilter;->A06:[F

    .line 24
    .line 25
    iput-object p4, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ImageOverlayFilter;->A05:[F

    .line 26
    .line 27
    iput-boolean p7, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ImageOverlayFilter;->A00:Z

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final AJI([F)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/6mO;->A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;[F)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final bridge synthetic AM5()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;
    .locals 9

    .line 0
    iget-object v2, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ImageOverlayFilter;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-boolean v6, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ImageOverlayFilter;->A04:Z

    .line 3
    .line 4
    iget-boolean v7, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ImageOverlayFilter;->A03:Z

    .line 5
    .line 6
    iget-object v3, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ImageOverlayFilter;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ImageOverlayFilter;->A06:[F

    .line 9
    .line 10
    array-length v0, v1

    .line 11
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ImageOverlayFilter;->A05:[F

    .line 19
    .line 20
    array-length v0, v1

    .line 21
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v8, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ImageOverlayFilter;->A00:Z

    .line 29
    .line 30
    new-instance v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ImageOverlayFilter;

    .line 31
    .line 32
    invoke-direct/range {v1 .. v8}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ImageOverlayFilter;-><init>(Ljava/lang/String;Ljava/lang/String;[F[FZZZ)V

    .line 33
    .line 34
    .line 35
    return-object v1
    .line 36
    .line 37
.end method

.method public final Ade()[F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ImageOverlayFilter;->A05:[F

    .line 1
    .line 2
    return-object v0
.end method

.method public final AmH()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ImageOverlayFilter;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BGh()[F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ImageOverlayFilter;->A06:[F

    .line 1
    .line 2
    return-object v0
.end method

.method public final Cve(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ImageOverlayFilter;->A00:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ImageOverlayFilter;->A00:Z

    .line 1
    .line 2
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ImageOverlayFilter;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ImageOverlayFilter;->A04:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ImageOverlayFilter;->A03:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ImageOverlayFilter;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ImageOverlayFilter;->A06:[F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloatArray([F)V

    iget-object v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ImageOverlayFilter;->A05:[F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloatArray([F)V

    iget-boolean v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ImageOverlayFilter;->A00:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
