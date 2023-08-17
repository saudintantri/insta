.class public final Lcom/instagram/sponsored/tooling/addebuginfo/ClipsAdDebugInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape15S0000000_I1_12;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape15S0000000_I1_12;-><init>(I)V

    sput-object v0, Lcom/instagram/sponsored/tooling/addebuginfo/ClipsAdDebugInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/instagram/sponsored/tooling/addebuginfo/ClipsAdDebugInfo;->A01:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/instagram/sponsored/tooling/addebuginfo/ClipsAdDebugInfo;->A03:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/instagram/sponsored/tooling/addebuginfo/ClipsAdDebugInfo;->A02:Ljava/lang/String;

    .line 15
    .line 16
    iput p4, p0, Lcom/instagram/sponsored/tooling/addebuginfo/ClipsAdDebugInfo;->A00:I

    .line 17
    .line 18
    iput-boolean p5, p0, Lcom/instagram/sponsored/tooling/addebuginfo/ClipsAdDebugInfo;->A04:Z

    .line 19
    .line 20
    return-void
    .line 21
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

    iget-object v0, p0, Lcom/instagram/sponsored/tooling/addebuginfo/ClipsAdDebugInfo;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/sponsored/tooling/addebuginfo/ClipsAdDebugInfo;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/sponsored/tooling/addebuginfo/ClipsAdDebugInfo;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/instagram/sponsored/tooling/addebuginfo/ClipsAdDebugInfo;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/sponsored/tooling/addebuginfo/ClipsAdDebugInfo;->A04:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
