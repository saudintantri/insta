.class public final Lcom/instagram/creation/capture/quickcapture/arstickers/model/AttributedOwnerData;
.super LX/0SY;
.source ""


# instance fields
.field public final displayText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/AttributedOwnerData;->displayText:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static synthetic copy$default(Lcom/instagram/creation/capture/quickcapture/arstickers/model/AttributedOwnerData;Ljava/lang/String;ILjava/lang/Object;)Lcom/instagram/creation/capture/quickcapture/arstickers/model/AttributedOwnerData;
    .locals 1

    .line 0
    and-int/lit8 v0, p2, 0x1

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/AttributedOwnerData;->displayText:Ljava/lang/String;

    .line 5
    .line 6
    :cond_0
    new-instance v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/AttributedOwnerData;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/instagram/creation/capture/quickcapture/arstickers/model/AttributedOwnerData;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/AttributedOwnerData;->displayText:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lcom/instagram/creation/capture/quickcapture/arstickers/model/AttributedOwnerData;
    .locals 1

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/AttributedOwnerData;

    invoke-direct {v0, p1}, Lcom/instagram/creation/capture/quickcapture/arstickers/model/AttributedOwnerData;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/creation/capture/quickcapture/arstickers/model/AttributedOwnerData;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/creation/capture/quickcapture/arstickers/model/AttributedOwnerData;

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/AttributedOwnerData;->displayText:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/arstickers/model/AttributedOwnerData;->displayText:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getDisplayText()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/AttributedOwnerData;->displayText:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/AttributedOwnerData;->displayText:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
