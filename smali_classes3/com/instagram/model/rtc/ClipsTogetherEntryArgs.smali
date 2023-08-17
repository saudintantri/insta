.class public final Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;
.super LX/0SY;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/7US;

.field public final A01:Lcom/instagram/model/rtc/ClipsTogetherMediaIdentifier;

.field public final A02:Lcom/instagram/model/rtc/RtcCallAudience;

.field public final A03:Lcom/instagram/model/rtc/RtcCallSource;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x29

    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape12S0000000_I1_9;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape12S0000000_I1_9;-><init>(I)V

    sput-object v0, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/7US;Lcom/instagram/model/rtc/ClipsTogetherMediaIdentifier;Lcom/instagram/model/rtc/RtcCallAudience;Lcom/instagram/model/rtc/RtcCallSource;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 1

    .line 0
    invoke-static {p3, p4}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {p6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;->A02:Lcom/instagram/model/rtc/RtcCallAudience;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;->A03:Lcom/instagram/model/rtc/RtcCallSource;

    .line 18
    .line 19
    iput-boolean p7, p0, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;->A06:Z

    .line 20
    .line 21
    iput-object p2, p0, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;->A01:Lcom/instagram/model/rtc/ClipsTogetherMediaIdentifier;

    .line 22
    .line 23
    iput-object p5, p0, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;->A04:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p6, p0, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;->A05:Ljava/util/List;

    .line 26
    .line 27
    iput-boolean p8, p0, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;->A07:Z

    .line 28
    .line 29
    iput-object p1, p0, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;->A00:LX/7US;

    .line 30
    .line 31
    return-void
    .line 32
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

    instance-of v0, p1, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;

    iget-object v1, p0, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;->A02:Lcom/instagram/model/rtc/RtcCallAudience;

    iget-object v0, p1, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;->A02:Lcom/instagram/model/rtc/RtcCallAudience;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;->A03:Lcom/instagram/model/rtc/RtcCallSource;

    iget-object v0, p1, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;->A03:Lcom/instagram/model/rtc/RtcCallSource;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;->A06:Z

    iget-boolean v0, p1, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;->A06:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;->A01:Lcom/instagram/model/rtc/ClipsTogetherMediaIdentifier;

    iget-object v0, p1, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;->A01:Lcom/instagram/model/rtc/ClipsTogetherMediaIdentifier;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;->A05:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;->A05:Ljava/util/List;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;->A07:Z

    iget-boolean v0, p1, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;->A00:LX/7US;

    iget-object v0, p1, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;->A00:LX/7US;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;->A02:Lcom/instagram/model/rtc/RtcCallAudience;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;->A03:Lcom/instagram/model/rtc/RtcCallSource;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;->A06:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v2, v1, 0x1f

    .line 19
    .line 20
    iget-object v1, p0, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;->A01:Lcom/instagram/model/rtc/ClipsTogetherMediaIdentifier;

    .line 21
    .line 22
    invoke-static {v1}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v2, v0

    .line 27
    mul-int/lit8 v1, v2, 0x1f

    .line 28
    .line 29
    iget-object v0, p0, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;->A04:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, LX/5Wf;->A0A(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    .line 38
    iget-object v0, p0, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;->A05:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-boolean v0, p0, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;->A07:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    :cond_1
    add-int/2addr v1, v0

    .line 50
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    .line 52
    iget-object v0, p0, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;->A00:LX/7US;

    .line 53
    .line 54
    invoke-static {v0, v1}, LX/5Wd;->A06(Ljava/lang/Object;I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    return v0
    .line 59
    .line 60
    .line 61
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "ClipsTogetherEntryArgs(audience="

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;->A02:Lcom/instagram/model/rtc/RtcCallAudience;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", source="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;->A03:Lcom/instagram/model/rtc/RtcCallSource;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", isGroup="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;->A06:Z

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", initialMediaIdentifier="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;->A01:Lcom/instagram/model/rtc/ClipsTogetherMediaIdentifier;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", messageId="

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;->A04:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", threadMembers="

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;->A05:Ljava/util/List;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", isInitiator="

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-boolean v0, p0, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;->A07:Z

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x29

    .line 72
    .line 73
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;->A00:LX/7US;

    .line 81
    .line 82
    invoke-static {v0, v1}, LX/5Wf;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;->A02:Lcom/instagram/model/rtc/RtcCallAudience;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/model/rtc/RtcCallAudience;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;->A03:Lcom/instagram/model/rtc/RtcCallSource;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/model/rtc/RtcCallSource;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean v0, p0, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;->A06:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;->A01:Lcom/instagram/model/rtc/ClipsTogetherMediaIdentifier;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/rtc/ClipsTogetherUser;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/model/rtc/ClipsTogetherUser;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;->A07:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;->A00:LX/7US;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
