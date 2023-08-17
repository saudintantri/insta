.class public final enum LX/3Xs;
.super LX/1h5;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const-string v1, "REMOVE_UPLOADED_DECOR_IMAGE"

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, v1, v0}, LX/1h5;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 2

    .line 0
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1H:LX/1hA;

    .line 1
    .line 2
    sget-object v1, LX/1hA;->A07:LX/1hA;

    .line 3
    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/1hA;->A04:LX/1hA;

    .line 7
    .line 8
    iput-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1H:LX/1hA;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1G:LX/1hA;

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    sget-object v0, LX/1hA;->A04:LX/1hA;

    .line 15
    .line 16
    iput-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1G:LX/1hA;

    .line 17
    .line 18
    :cond_1
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4c:LX/1hA;

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    sget-object v0, LX/1hA;->A04:LX/1hA;

    .line 23
    .line 24
    iput-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4c:LX/1hA;

    .line 25
    .line 26
    :cond_2
    return-void
    .line 27
.end method
