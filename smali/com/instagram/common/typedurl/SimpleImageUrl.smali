.class public Lcom/instagram/common/typedurl/SimpleImageUrl;
.super Lcom/instagram/common/typedurl/ImageUrlBase;
.source ""


# static fields
.field public static A03:LX/37q;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:I

.field public A02:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v0, LX/37q;->A04:LX/37q;

    .line 1
    .line 2
    sput-object v0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A03:LX/37q;

    .line 3
    .line 4
    const/16 v1, 0x2b

    .line 5
    .line 6
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape1S0000000_I0_1;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape1S0000000_I0_1;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/instagram/common/typedurl/SimpleImageUrl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public constructor <init>()V
    .locals 2

    .line 1073741824
    const/4 v1, 0x0

    .line 1073741825
    invoke-direct {p0}, Lcom/instagram/common/typedurl/ImageUrlBase;-><init>()V

    .line 1073741826
    .line 1073741827
    .line 1073741828
    const/4 v0, -0x1

    .line 1073741829
    invoke-direct {p0, v1, v0, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02(Ljava/lang/String;II)V

    .line 1073741830
    .line 1073741831
    .line 1073741832
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/instagram/common/typedurl/ImageUrlBase;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A00:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:I

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A01:I

    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 3

    .line 536870912
    invoke-direct {p0}, Lcom/instagram/common/typedurl/ImageUrlBase;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-interface {p1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 536870916
    .line 536870917
    .line 536870918
    move-result-object v2

    .line 536870919
    invoke-interface {p1}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    .line 536870920
    .line 536870921
    .line 536870922
    move-result v1

    .line 536870923
    invoke-interface {p1}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    .line 536870924
    .line 536870925
    .line 536870926
    move-result v0

    .line 536870927
    invoke-direct {p0, v2, v1, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02(Ljava/lang/String;II)V

    .line 536870928
    .line 536870929
    .line 536870930
    return-void
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
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
    .line 536870996
    .line 536870997
    .line 536870998
    .line 536870999
    .line 536871000
    .line 536871001
    .line 536871002
    .line 536871003
    .line 536871004
    .line 536871005
    .line 536871006
    .line 536871007
    .line 536871008
    .line 536871009
    .line 536871010
    .line 536871011
    .line 536871012
    .line 536871013
    .line 536871014
    .line 536871015
    .line 536871016
    .line 536871017
    .line 536871018
    .line 536871019
    .line 536871020
    .line 536871021
    .line 536871022
    .line 536871023
    .line 536871024
    .line 536871025
    .line 536871026
    .line 536871027
    .line 536871028
    .line 536871029
    .line 536871030
    .line 536871031
    .line 536871032
    .line 536871033
    .line 536871034
    .line 536871035
    .line 536871036
    .line 536871037
    .line 536871038
    .line 536871039
    .line 536871040
    .line 536871041
    .line 536871042
    .line 536871043
    .line 536871044
    .line 536871045
    .line 536871046
    .line 536871047
    .line 536871048
    .line 536871049
    .line 536871050
    .line 536871051
    .line 536871052
    .line 536871053
    .line 536871054
    .line 536871055
    .line 536871056
    .line 536871057
    .line 536871058
    .line 536871059
    .line 536871060
    .line 536871061
    .line 536871062
    .line 536871063
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 805306368
    invoke-direct {p0}, Lcom/instagram/common/typedurl/ImageUrlBase;-><init>()V

    .line 805306369
    .line 805306370
    .line 805306371
    const/4 v0, -0x1

    .line 805306372
    invoke-direct {p0, p1, v0, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02(Ljava/lang/String;II)V

    .line 805306373
    .line 805306374
    .line 805306375
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Lcom/instagram/common/typedurl/ImageUrlBase;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02(Ljava/lang/String;II)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
    .line 268435463
    .line 268435464
    .line 268435465
.end method

.method public static A01(LX/37q;)V
    .locals 0

    .line 0
    sput-object p0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A03:LX/37q;

    .line 1
    .line 2
    return-void
.end method

.method private A02(Ljava/lang/String;II)V
    .locals 3

    .line 0
    sget-object v1, Lcom/instagram/common/typedurl/SimpleImageUrl;->A03:LX/37q;

    .line 1
    .line 2
    const-string v2, "SimpleImageUrl"

    .line 3
    .line 4
    if-nez p1, :cond_3

    .line 5
    .line 6
    iget-boolean v0, v1, LX/37q;->A03:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v1, v1, LX/37q;->A01:I

    .line 11
    .line 12
    const-string v0, "SimpleImageUrl created with null URL. Use a null ImageUrl instead."

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, LX/0Ud;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const-string p1, ""

    .line 18
    .line 19
    :cond_1
    :goto_0
    const-string v0, "data:image/jpeg;base64,"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const-string v1, "base64:/"

    .line 28
    .line 29
    const/16 v0, 0x17

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_2
    iput-object p1, p0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A00:Ljava/lang/String;

    .line 40
    .line 41
    iput p2, p0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:I

    .line 42
    .line 43
    iput p3, p0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A01:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-boolean v0, v1, LX/37q;->A02:Z

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget v1, v1, LX/37q;->A00:I

    .line 57
    .line 58
    const-string v0, "SimpleImageUrl created with empty URL. Use a null ImageUrl instead."

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, LX/0Ud;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0
    .line 64
    .line 65
    .line 66
    .line 67
.end method


# virtual methods
.method public final Ak8()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Aug()Lcom/instagram/common/typedurl/ImageLoggingData;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BAB()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BD5()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    check-cast p1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 18
    .line 19
    iget v1, p0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:I

    .line 20
    .line 21
    iget v0, p1, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:I

    .line 22
    .line 23
    if-ne v1, v0, :cond_1

    .line 24
    .line 25
    iget v1, p0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A01:I

    .line 26
    .line 27
    iget v0, p1, Lcom/instagram/common/typedurl/SimpleImageUrl;->A01:I

    .line 28
    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A00:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p1, Lcom/instagram/common/typedurl/SimpleImageUrl;->A00:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0

    .line 40
    :cond_1
    return v2
    .line 41
    .line 42
.end method

.method public final getHeight()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget v0, p0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:I

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    .line 13
    iget v0, p0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A01:I

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
    .line 17
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "ImageUrl: mUrl = "

    .line 1
    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A00:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, ", width/height = "

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:I

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, "/"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A01:I

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A01:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
