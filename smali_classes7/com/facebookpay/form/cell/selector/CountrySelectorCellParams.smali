.class public Lcom/facebookpay/form/cell/selector/CountrySelectorCellParams;
.super Lcom/facebookpay/form/cell/CellParams;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/common/locale/Country;

.field public final A02:Lcom/google/common/collect/ImmutableList;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x29

    .line 1
    .line 2
    invoke-static {v0}, LX/IzJ;->A0d(I)Lcom/facebook/redex/PCreatorCreatorShape5S0000000_I1_2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebookpay/form/cell/selector/CountrySelectorCellParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/Ju9;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Lcom/facebookpay/form/cell/CellParams;-><init>(LX/KeM;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/Ju9;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebookpay/form/cell/selector/CountrySelectorCellParams;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iget v0, p1, LX/Ju9;->A00:I

    .line 8
    .line 9
    iput v0, p0, Lcom/facebookpay/form/cell/selector/CountrySelectorCellParams;->A00:I

    .line 10
    .line 11
    iget-object v0, p1, LX/Ju9;->A01:Lcom/facebook/common/locale/Country;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/facebookpay/form/cell/selector/CountrySelectorCellParams;->A01:Lcom/facebook/common/locale/Country;

    .line 14
    .line 15
    iget-object v0, p1, LX/Ju9;->A05:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/facebookpay/form/cell/selector/CountrySelectorCellParams;->A02:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    iget-boolean v0, p1, LX/Ju9;->A03:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/facebookpay/form/cell/selector/CountrySelectorCellParams;->A04:Z

    .line 22
    .line 23
    iget-boolean v0, p1, LX/Ju9;->A04:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/facebookpay/form/cell/selector/CountrySelectorCellParams;->A05:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, Lcom/facebookpay/form/cell/CellParams;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebookpay/form/cell/selector/CountrySelectorCellParams;->A03:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/facebookpay/form/cell/selector/CountrySelectorCellParams;->A00:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebookpay/form/cell/selector/CountrySelectorCellParams;->A01:Lcom/facebook/common/locale/Country;

    .line 14
    .line 15
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebookpay/form/cell/selector/CountrySelectorCellParams;->A02:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bq;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/fbpay/hub/contactinfo/api/FormCountry;

    .line 42
    .line 43
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-boolean v0, p0, Lcom/facebookpay/form/cell/selector/CountrySelectorCellParams;->A04:Z

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    iget-boolean v0, p0, Lcom/facebookpay/form/cell/selector/CountrySelectorCellParams;->A05:Z

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
.end method
