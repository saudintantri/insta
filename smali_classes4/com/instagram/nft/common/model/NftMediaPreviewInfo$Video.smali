.class public final Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Video;
.super Lcom/instagram/nft/common/model/NftMediaPreviewInfo;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x3f

    .line 1
    .line 2
    invoke-static {v0}, LX/92k;->A0F(I)Lcom/facebook/redex/PCreatorCreatorShape13S0000000_I1_10;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Video;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/instagram/nft/common/model/NftMediaPreviewInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Video;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Video;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Video;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iput p4, p0, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Video;->A03:I

    .line 13
    .line 14
    iput p5, p0, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Video;->A02:I

    .line 15
    .line 16
    iput p6, p0, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Video;->A01:I

    .line 17
    .line 18
    iput-boolean p7, p0, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Video;->A07:Z

    .line 19
    .line 20
    if-lez p4, :cond_0

    .line 21
    .line 22
    if-lez p5, :cond_0

    .line 23
    .line 24
    int-to-float v1, p5

    .line 25
    int-to-float v0, p4

    .line 26
    div-float/2addr v1, v0

    .line 27
    :goto_0
    iput v1, p0, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Video;->A00:F

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    .line 31
    .line 32
    goto :goto_0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Video;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Video;

    iget-object v1, p0, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Video;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Video;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Video;->A06:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Video;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Video;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Video;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Video;->A03:I

    iget v0, p1, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Video;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Video;->A02:I

    iget v0, p1, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Video;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Video;->A01:I

    iget v0, p1, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Video;->A01:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Video;->A07:Z

    iget-boolean v0, p1, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Video;->A07:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Video;->A04:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A07(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Video;->A06:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/5Wf;->A0C(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Video;->A05:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget v0, p0, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Video;->A03:I

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget v0, p0, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Video;->A02:I

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget v0, p0, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Video;->A01:I

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-boolean v0, p0, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Video;->A07:Z

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    :cond_0
    add-int/2addr v1, v0

    .line 57
    return v1
    .line 58
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Video;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Video;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Video;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Video;->A03:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Video;->A02:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Video;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Video;->A07:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
