.class public final Lcom/instagram/user/recommended/FollowListData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/97Z;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x1e

    .line 1
    .line 2
    invoke-static {v0}, LX/92k;->A0H(I)Lcom/facebook/redex/PCreatorCreatorShape15S0000000_I1_12;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/user/recommended/FollowListData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/97Z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/user/recommended/FollowListData;->A00:LX/97Z;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/instagram/user/recommended/FollowListData;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/instagram/user/recommended/FollowListData;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/instagram/user/recommended/FollowListData;->A04:Z

    .line 10
    .line 11
    iput-object p4, p0, Lcom/instagram/user/recommended/FollowListData;->A01:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static final A00(LX/97Z;Ljava/lang/String;)Lcom/instagram/user/recommended/FollowListData;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v1, p0

    .line 2
    invoke-static {p0, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/instagram/user/recommended/FollowListData;

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/instagram/user/recommended/FollowListData;-><init>(LX/97Z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
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
    iget-object v0, p0, Lcom/instagram/user/recommended/FollowListData;->A00:LX/97Z;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/92m;->A0y(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/user/recommended/FollowListData;->A02:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/user/recommended/FollowListData;->A03:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/instagram/user/recommended/FollowListData;->A04:Z

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/instagram/user/recommended/FollowListData;->A01:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
