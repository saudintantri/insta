.class public final Lcom/instagram/shopping/model/cart/PDPFollowUpViewModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A01:Lcom/instagram/shopping/model/cart/PDPFollowUpButtonViewModel;

.field public final A02:Ljava/lang/CharSequence;

.field public final A03:Ljava/lang/CharSequence;

.field public final A04:Ljava/lang/CharSequence;

.field public final A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x2f

    .line 1
    .line 2
    invoke-static {v0}, LX/92k;->A0G(I)Lcom/facebook/redex/PCreatorCreatorShape14S0000000_I1_11;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/shopping/model/cart/PDPFollowUpViewModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/shopping/model/cart/PDPFollowUpButtonViewModel;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3, p4}, LX/92p;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p5, p2}, LX/92p;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p6, p0, Lcom/instagram/shopping/model/cart/PDPFollowUpViewModel;->A05:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/instagram/shopping/model/cart/PDPFollowUpViewModel;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/instagram/shopping/model/cart/PDPFollowUpViewModel;->A03:Ljava/lang/CharSequence;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/instagram/shopping/model/cart/PDPFollowUpViewModel;->A04:Ljava/lang/CharSequence;

    .line 20
    .line 21
    iput-object p5, p0, Lcom/instagram/shopping/model/cart/PDPFollowUpViewModel;->A02:Ljava/lang/CharSequence;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/instagram/shopping/model/cart/PDPFollowUpViewModel;->A01:Lcom/instagram/shopping/model/cart/PDPFollowUpButtonViewModel;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/shopping/model/cart/PDPFollowUpViewModel;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/shopping/model/cart/PDPFollowUpViewModel;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/shopping/model/cart/PDPFollowUpViewModel;->A03:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/instagram/shopping/model/cart/PDPFollowUpViewModel;->A04:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/instagram/shopping/model/cart/PDPFollowUpViewModel;->A02:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/instagram/shopping/model/cart/PDPFollowUpViewModel;->A01:Lcom/instagram/shopping/model/cart/PDPFollowUpButtonViewModel;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/shopping/model/cart/PDPFollowUpButtonViewModel;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
