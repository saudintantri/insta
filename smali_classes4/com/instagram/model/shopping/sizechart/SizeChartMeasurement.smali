.class public Lcom/instagram/model/shopping/sizechart/SizeChartMeasurement;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x23

    .line 1
    .line 2
    invoke-static {v0}, LX/92k;->A0F(I)Lcom/facebook/redex/PCreatorCreatorShape13S0000000_I1_10;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/model/shopping/sizechart/SizeChartMeasurement;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
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
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
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
    iput-object v0, p0, Lcom/instagram/model/shopping/sizechart/SizeChartMeasurement;->A02:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iput-object v1, p0, Lcom/instagram/model/shopping/sizechart/SizeChartMeasurement;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, LX/92r;->A0O(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    iput-object v1, p0, Lcom/instagram/model/shopping/sizechart/SizeChartMeasurement;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/instagram/model/shopping/sizechart/SizeChartMeasurement;->A03:Ljava/lang/String;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-static {p1}, LX/92r;->A0O(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/instagram/model/shopping/sizechart/SizeChartMeasurement;->A00:Ljava/lang/Integer;

    .line 42
    .line 43
    goto :goto_0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/model/shopping/sizechart/SizeChartMeasurement;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/model/shopping/sizechart/SizeChartMeasurement;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lcom/instagram/model/shopping/sizechart/SizeChartMeasurement;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 19
    .line 20
    .line 21
    :goto_1
    iget-object v0, p0, Lcom/instagram/model/shopping/sizechart/SizeChartMeasurement;->A03:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/instagram/model/shopping/sizechart/SizeChartMeasurement;->A01:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-static {p1, v0}, LX/92q;->A11(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/instagram/model/shopping/sizechart/SizeChartMeasurement;->A00:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-static {p1, v0}, LX/92q;->A11(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0
    .line 45
    .line 46
.end method
