.class public final Lcom/instagram/clips/capture/sharesheet/facebook/RecommendOnFbSetting;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Z

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, LX/92k;->A0C(I)Lcom/facebook/redex/PCreatorCreatorShape10S0000000_I1_7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/instagram/clips/capture/sharesheet/facebook/RecommendOnFbSetting;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/instagram/clips/capture/sharesheet/facebook/RecommendOnFbSetting;->A00:Z

    .line 4
    .line 5
    iput-boolean p2, p0, Lcom/instagram/clips/capture/sharesheet/facebook/RecommendOnFbSetting;->A01:Z

    .line 6
    .line 7
    return-void
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

    iget-boolean v0, p0, Lcom/instagram/clips/capture/sharesheet/facebook/RecommendOnFbSetting;->A00:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/clips/capture/sharesheet/facebook/RecommendOnFbSetting;->A01:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
