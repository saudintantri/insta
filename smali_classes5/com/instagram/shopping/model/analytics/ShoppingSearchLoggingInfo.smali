.class public final Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;
.super LX/0SY;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Lcom/facebook/redex/PCreatorCreatorShape14S0000000_I1_11;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x2c

    .line 1
    .line 2
    invoke-static {v0}, LX/92k;->A0G(I)Lcom/facebook/redex/PCreatorCreatorShape14S0000000_I1_11;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;->CREATOR:Lcom/facebook/redex/PCreatorCreatorShape14S0000000_I1_11;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;->A02:Ljava/util/HashMap;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;->A00:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00()LX/D8d;
    .locals 3

    .line 0
    new-instance v2, LX/D8d;

    .line 1
    .line 2
    invoke-direct {v2}, LX/D8d;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;->A02:Ljava/util/HashMap;

    .line 6
    .line 7
    const-string v0, "filters"

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A0A(Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;->A01:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "search_session_id"

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;->A00:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "query_text"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v2
    .line 27
    .line 28
    .line 29
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;

    iget-object v1, p0, Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;->A02:Ljava/util/HashMap;

    iget-object v0, p1, Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;->A02:Ljava/util/HashMap;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;->A00:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v1}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;->A02:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;->A00:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, LX/5Wf;->A0A(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    return v1
    .line 25
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
    iget-object v0, p0, Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;->A02:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;->A00:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method
