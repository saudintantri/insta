.class public final Lcom/instagram/sponsored/tooling/addebuginfo/ReelAdDebugInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape15S0000000_I1_12;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape15S0000000_I1_12;-><init>(I)V

    sput-object v0, Lcom/instagram/sponsored/tooling/addebuginfo/ReelAdDebugInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p3, p4, p5, p6, p7}, LX/MHb;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-static {p8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    invoke-static {p9, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/instagram/sponsored/tooling/addebuginfo/ReelAdDebugInfo;->A08:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/instagram/sponsored/tooling/addebuginfo/ReelAdDebugInfo;->A09:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/instagram/sponsored/tooling/addebuginfo/ReelAdDebugInfo;->A0A:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/instagram/sponsored/tooling/addebuginfo/ReelAdDebugInfo;->A02:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/instagram/sponsored/tooling/addebuginfo/ReelAdDebugInfo;->A03:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p6, p0, Lcom/instagram/sponsored/tooling/addebuginfo/ReelAdDebugInfo;->A04:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p7, p0, Lcom/instagram/sponsored/tooling/addebuginfo/ReelAdDebugInfo;->A07:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p8, p0, Lcom/instagram/sponsored/tooling/addebuginfo/ReelAdDebugInfo;->A06:Ljava/lang/String;

    .line 34
    .line 35
    iput p10, p0, Lcom/instagram/sponsored/tooling/addebuginfo/ReelAdDebugInfo;->A01:I

    .line 36
    .line 37
    iput-object p9, p0, Lcom/instagram/sponsored/tooling/addebuginfo/ReelAdDebugInfo;->A05:Ljava/lang/String;

    .line 38
    .line 39
    iput p11, p0, Lcom/instagram/sponsored/tooling/addebuginfo/ReelAdDebugInfo;->A00:I

    .line 40
    .line 41
    return-void
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

    iget-object v0, p0, Lcom/instagram/sponsored/tooling/addebuginfo/ReelAdDebugInfo;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/sponsored/tooling/addebuginfo/ReelAdDebugInfo;->A09:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/sponsored/tooling/addebuginfo/ReelAdDebugInfo;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/sponsored/tooling/addebuginfo/ReelAdDebugInfo;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/sponsored/tooling/addebuginfo/ReelAdDebugInfo;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/sponsored/tooling/addebuginfo/ReelAdDebugInfo;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/sponsored/tooling/addebuginfo/ReelAdDebugInfo;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/sponsored/tooling/addebuginfo/ReelAdDebugInfo;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/instagram/sponsored/tooling/addebuginfo/ReelAdDebugInfo;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/sponsored/tooling/addebuginfo/ReelAdDebugInfo;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/instagram/sponsored/tooling/addebuginfo/ReelAdDebugInfo;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
