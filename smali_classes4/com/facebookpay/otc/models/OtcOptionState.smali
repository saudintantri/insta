.class public final Lcom/facebookpay/otc/models/OtcOptionState;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x40

    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape5S0000000_I1_2;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape5S0000000_I1_2;-><init>(I)V

    sput-object v0, Lcom/facebookpay/otc/models/OtcOptionState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0, p3}, LX/5We;->A17(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/facebookpay/otc/models/OtcOptionState;->A02:Z

    .line 8
    .line 9
    iput-object p2, p0, Lcom/facebookpay/otc/models/OtcOptionState;->A00:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/facebookpay/otc/models/OtcOptionState;->A01:Ljava/lang/String;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
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

    instance-of v0, p1, Lcom/facebookpay/otc/models/OtcOptionState;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebookpay/otc/models/OtcOptionState;

    iget-boolean v1, p0, Lcom/facebookpay/otc/models/OtcOptionState;->A02:Z

    iget-boolean v0, p1, Lcom/facebookpay/otc/models/OtcOptionState;->A02:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebookpay/otc/models/OtcOptionState;->A00:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebookpay/otc/models/OtcOptionState;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebookpay/otc/models/OtcOptionState;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebookpay/otc/models/OtcOptionState;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebookpay/otc/models/OtcOptionState;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebookpay/otc/models/OtcOptionState;->A00:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/5Wf;->A0C(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, Lcom/facebookpay/otc/models/OtcOptionState;->A01:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/5Wf;->A0D(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
    .line 20
    .line 21
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "OtcOptionState(isToggleOn="

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-boolean v0, p0, Lcom/facebookpay/otc/models/OtcOptionState;->A02:Z

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", otcSessionId="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebookpay/otc/models/OtcOptionState;->A00:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", otcType="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebookpay/otc/models/OtcOptionState;->A01:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, LX/5We;->A0g(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, p0, Lcom/facebookpay/otc/models/OtcOptionState;->A02:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/facebookpay/otc/models/OtcOptionState;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebookpay/otc/models/OtcOptionState;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
