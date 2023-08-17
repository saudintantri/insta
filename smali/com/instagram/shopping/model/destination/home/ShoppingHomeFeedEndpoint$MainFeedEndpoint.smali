.class public final Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$MainFeedEndpoint;
.super Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;
.source ""


# static fields
.field public static final A00:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$MainFeedEndpoint;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$MainFeedEndpoint;

    invoke-direct {v0}, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$MainFeedEndpoint;-><init>()V

    sput-object v0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$MainFeedEndpoint;->A00:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$MainFeedEndpoint;

    const/16 v1, 0x38

    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape2S0000000_I0_2;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape2S0000000_I0_2;-><init>(I)V

    sput-object v0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$MainFeedEndpoint;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    const-string/jumbo v1, "main_feed"

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v1, v0}, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;-><init>(Ljava/lang/String;Z)V

    .line 5
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

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
