.class public Lcom/fbpay/hub/contactinfo/api/FormField;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableList;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x4c

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape5S0000000_I1_2;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape5S0000000_I1_2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/fbpay/hub/contactinfo/api/FormField;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/92n;->A0X(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    iput-object v0, p0, Lcom/fbpay/hub/contactinfo/api/FormField;->A05:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/fbpay/hub/contactinfo/api/FormField;->A02:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v0, 0x1

    .line 28
    if-eq v1, v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :cond_0
    iput-boolean v0, p0, Lcom/fbpay/hub/contactinfo/api/FormField;->A04:Z

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/fbpay/hub/contactinfo/api/FormField;->A03:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/fbpay/hub/contactinfo/api/FormField;->A06:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    new-array v1, v2, [Lcom/facebookpay/form/cell/text/TextValidatorParams;

    .line 50
    .line 51
    :goto_1
    if-ge v3, v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    aput-object v0, v1, v3

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/fbpay/hub/contactinfo/api/FormField;->A00:Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    const/4 v0, 0x7

    .line 74
    invoke-static {v0}, LX/001;->A00(I)[Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    aget-object v0, v1, v0

    .line 83
    .line 84
    iput-object v0, p0, Lcom/fbpay/hub/contactinfo/api/FormField;->A01:Ljava/lang/Integer;

    .line 85
    .line 86
    return-void
    .line 87
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/fbpay/hub/contactinfo/api/FormField;->A05:Ljava/lang/String;

    const-string v0, "fieldId"

    invoke-static {p4, v0}, LX/Bkp;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/fbpay/hub/contactinfo/api/FormField;->A02:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/fbpay/hub/contactinfo/api/FormField;->A04:Z

    const-string v0, "label"

    invoke-static {p5, v0}, LX/Bkp;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p5, p0, Lcom/fbpay/hub/contactinfo/api/FormField;->A03:Ljava/lang/String;

    const-string v0, "placeholder"

    invoke-static {p6, v0}, LX/Bkp;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p6, p0, Lcom/fbpay/hub/contactinfo/api/FormField;->A06:Ljava/lang/String;

    const/16 v0, 0x1e6

    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/Bkp;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fbpay/hub/contactinfo/api/FormField;->A00:Lcom/google/common/collect/ImmutableList;

    const-string v0, "valueType"

    invoke-static {p2, v0}, LX/Bkp;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/fbpay/hub/contactinfo/api/FormField;->A01:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/fbpay/hub/contactinfo/api/FormField;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/fbpay/hub/contactinfo/api/FormField;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/fbpay/hub/contactinfo/api/FormField;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/fbpay/hub/contactinfo/api/FormField;->A05:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/Bkp;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/fbpay/hub/contactinfo/api/FormField;->A02:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/fbpay/hub/contactinfo/api/FormField;->A02:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/Bkp;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/fbpay/hub/contactinfo/api/FormField;->A04:Z

    .line 31
    .line 32
    iget-boolean v0, p1, Lcom/fbpay/hub/contactinfo/api/FormField;->A04:Z

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/fbpay/hub/contactinfo/api/FormField;->A03:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/fbpay/hub/contactinfo/api/FormField;->A03:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/Bkp;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, Lcom/fbpay/hub/contactinfo/api/FormField;->A06:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p1, Lcom/fbpay/hub/contactinfo/api/FormField;->A06:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/Bkp;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, Lcom/fbpay/hub/contactinfo/api/FormField;->A00:Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    iget-object v0, p1, Lcom/fbpay/hub/contactinfo/api/FormField;->A00:Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/Bkp;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v1, p0, Lcom/fbpay/hub/contactinfo/api/FormField;->A01:Ljava/lang/Integer;

    .line 67
    .line 68
    iget-object v0, p1, Lcom/fbpay/hub/contactinfo/api/FormField;->A01:Ljava/lang/Integer;

    .line 69
    .line 70
    if-eq v1, v0, :cond_1

    .line 71
    .line 72
    :cond_0
    return v2

    .line 73
    :cond_1
    return v3
    .line 74
    .line 75
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/fbpay/hub/contactinfo/api/FormField;->A05:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/Bkp;->A01(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/fbpay/hub/contactinfo/api/FormField;->A02:Ljava/lang/String;

    .line 7
    .line 8
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    .line 10
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    iget-boolean v0, p0, Lcom/fbpay/hub/contactinfo/api/FormField;->A04:Z

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/Bkp;->A00(IZ)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v0, p0, Lcom/fbpay/hub/contactinfo/api/FormField;->A03:Ljava/lang/String;

    .line 22
    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v1, v0

    .line 30
    iget-object v0, p0, Lcom/fbpay/hub/contactinfo/api/FormField;->A06:Ljava/lang/String;

    .line 31
    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    .line 34
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v1, v0

    .line 39
    iget-object v0, p0, Lcom/fbpay/hub/contactinfo/api/FormField;->A00:Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    mul-int/lit8 v2, v1, 0x1f

    .line 42
    .line 43
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v2, v0

    .line 48
    iget-object v0, p0, Lcom/fbpay/hub/contactinfo/api/FormField;->A01:Ljava/lang/Integer;

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    const/4 v1, -0x1

    .line 53
    :goto_0
    mul-int/lit8 v0, v2, 0x1f

    .line 54
    .line 55
    add-int/2addr v0, v1

    .line 56
    return v0

    .line 57
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    goto :goto_0
    .line 62
    .line 63
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/fbpay/hub/contactinfo/api/FormField;->A05:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, Lcom/fbpay/hub/contactinfo/api/FormField;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/fbpay/hub/contactinfo/api/FormField;->A04:Z

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/fbpay/hub/contactinfo/api/FormField;->A03:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/fbpay/hub/contactinfo/api/FormField;->A06:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/fbpay/hub/contactinfo/api/FormField;->A00:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    invoke-static {p1, v0}, LX/92t;->A0C(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableCollection;)LX/1bq;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/facebookpay/form/cell/text/TextValidatorParams;

    .line 45
    .line 46
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 v0, 0x1

    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/fbpay/hub/contactinfo/api/FormField;->A01:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-static {p1, v0}, LX/92q;->A11(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
.end method
