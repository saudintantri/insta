.class public final Lcom/instagram/clips/intf/ClipsRelatedGridConfig;
.super LX/0SY;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Z

.field public final A03:Lcom/instagram/clips/intf/ClipsViewerSource;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x3

    .line 1
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape10S0000000_I1_7;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape10S0000000_I1_7;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/instagram/clips/intf/ClipsRelatedGridConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(Lcom/instagram/clips/intf/ClipsViewerSource;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/instagram/clips/intf/ClipsRelatedGridConfig;->A03:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/instagram/clips/intf/ClipsRelatedGridConfig;->A01:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/instagram/clips/intf/ClipsRelatedGridConfig;->A02:Z

    .line 11
    .line 12
    iput-object p3, p0, Lcom/instagram/clips/intf/ClipsRelatedGridConfig;->A00:Ljava/lang/String;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
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

    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsRelatedGridConfig;->A03:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsRelatedGridConfig;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsRelatedGridConfig;->A02:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsRelatedGridConfig;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
