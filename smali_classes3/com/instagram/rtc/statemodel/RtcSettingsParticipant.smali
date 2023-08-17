.class public final Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;
.super LX/0SY;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A02:Ljava/lang/Long;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/List;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0xf

    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape14S0000000_I1_11;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape14S0000000_I1_11;-><init>(I)V

    sput-object v0, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0, p3, p5, p6}, LX/5Wf;->A0i(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-static {p7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A04:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A05:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A02:Ljava/lang/Long;

    .line 21
    .line 22
    iput p8, p0, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A00:I

    .line 23
    .line 24
    iput-object p5, p0, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A06:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p6, p0, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A03:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 29
    .line 30
    iput-object p7, p0, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A07:Ljava/util/List;

    .line 31
    .line 32
    iput-boolean p9, p0, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A09:Z

    .line 33
    .line 34
    iput-boolean p10, p0, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A0A:Z

    .line 35
    .line 36
    iput-boolean p11, p0, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A08:Z

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
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

    instance-of v0, p1, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;

    iget-object v1, p0, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A02:Ljava/lang/Long;

    iget-object v0, p1, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A02:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A00:I

    iget v0, p1, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A06:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A07:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A07:Ljava/util/List;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A09:Z

    iget-boolean v0, p1, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A0A:Z

    iget-boolean v0, p1, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A08:Z

    iget-boolean v0, p1, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A08:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A04:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A07(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-object v1, p0, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A05:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v2, v0

    .line 13
    mul-int/lit8 v1, v2, 0x1f

    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A02:Ljava/lang/Long;

    .line 16
    .line 17
    invoke-static {v0}, LX/5Wf;->A08(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    iget v0, p0, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A00:I

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v0, p0, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A06:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/5Wf;->A0C(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v0, p0, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A03:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1}, LX/5Wf;->A0C(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v0, p0, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 47
    .line 48
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-object v0, p0, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A07:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-boolean v0, p0, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A09:Z

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    :cond_0
    add-int/2addr v1, v0

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    .line 66
    iget-boolean v0, p0, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A0A:Z

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    :cond_1
    add-int/2addr v1, v0

    .line 72
    mul-int/lit8 v1, v1, 0x1f

    .line 73
    .line 74
    iget-boolean v0, p0, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A08:Z

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    :cond_2
    add-int/2addr v1, v0

    .line 80
    return v1
    .line 81
    .line 82
    .line 83
    .line 84
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
    iget-object v0, p0, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A04:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A05:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A02:Ljava/lang/Long;

    .line 15
    .line 16
    invoke-static {p1, v0}, LX/5Wf;->A0p(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A00:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A06:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A03:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 35
    .line 36
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A07:Ljava/util/List;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p0, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A09:Z

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p0, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A0A:Z

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    .line 54
    iget-boolean v0, p0, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A08:Z

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
.end method
