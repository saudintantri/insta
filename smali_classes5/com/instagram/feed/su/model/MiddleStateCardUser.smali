.class public final Lcom/instagram/feed/su/model/MiddleStateCardUser;
.super LX/0SY;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x14

    .line 1
    .line 2
    invoke-static {v0}, LX/92k;->A0D(I)Lcom/facebook/redex/PCreatorCreatorShape11S0000000_I1_8;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/feed/su/model/MiddleStateCardUser;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0, p4}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/instagram/feed/su/model/MiddleStateCardUser;->A08:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/instagram/feed/su/model/MiddleStateCardUser;->A09:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/instagram/feed/su/model/MiddleStateCardUser;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/instagram/feed/su/model/MiddleStateCardUser;->A00:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/instagram/feed/su/model/MiddleStateCardUser;->A03:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p6, p0, Lcom/instagram/feed/su/model/MiddleStateCardUser;->A07:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p7, p0, Lcom/instagram/feed/su/model/MiddleStateCardUser;->A04:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p8, p0, Lcom/instagram/feed/su/model/MiddleStateCardUser;->A05:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p9, p0, Lcom/instagram/feed/su/model/MiddleStateCardUser;->A06:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p10, p0, Lcom/instagram/feed/su/model/MiddleStateCardUser;->A01:Ljava/lang/String;

    .line 26
    .line 27
    iput-boolean p11, p0, Lcom/instagram/feed/su/model/MiddleStateCardUser;->A0A:Z

    .line 28
    .line 29
    return-void
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

    iget-object v0, p0, Lcom/instagram/feed/su/model/MiddleStateCardUser;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/feed/su/model/MiddleStateCardUser;->A09:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/feed/su/model/MiddleStateCardUser;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/feed/su/model/MiddleStateCardUser;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/feed/su/model/MiddleStateCardUser;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/feed/su/model/MiddleStateCardUser;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/feed/su/model/MiddleStateCardUser;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/feed/su/model/MiddleStateCardUser;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/feed/su/model/MiddleStateCardUser;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/feed/su/model/MiddleStateCardUser;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/feed/su/model/MiddleStateCardUser;->A0A:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
