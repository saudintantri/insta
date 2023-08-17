.class public final Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Lcom/facebook/redex/PCreatorCreatorShape2S0000000_I0_2;


# instance fields
.field public A00:Ljava/lang/Long;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x1a

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape2S0000000_I0_2;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape2S0000000_I0_2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;->CREATOR:Lcom/facebook/redex/PCreatorCreatorShape2S0000000_I0_2;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435458
    .line 268435459
    .line 268435460
    iput-object v0, p0, Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;->A01:Ljava/lang/String;

    .line 268435461
    .line 268435462
    iput-object v0, p0, Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;->A02:Ljava/lang/String;

    .line 268435463
    .line 268435464
    iput-object v0, p0, Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;->A00:Ljava/lang/Long;

    .line 268435465
    .line 268435466
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p1, v1

    .line 6
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object p2, v1

    .line 11
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;->A01:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;->A02:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;->A00:Ljava/lang/Long;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A00()LX/CqC;
    .locals 3

    .line 0
    new-instance v2, LX/CqC;

    .line 1
    .line 2
    invoke-direct {v2}, LX/CqC;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;->A01:Ljava/lang/String;

    .line 6
    .line 7
    const-string/jumbo v0, "recommender_type"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;->A02:Ljava/lang/String;

    .line 14
    .line 15
    const-string/jumbo v0, "request_uuid"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;->A00:Ljava/lang/Long;

    .line 22
    .line 23
    const-string/jumbo v0, "wpr_request_id"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 27
    .line 28
    .line 29
    return-object v2
    .line 30
.end method

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
    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;->A02:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
