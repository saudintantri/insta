.class public final enum LX/3PV;
.super LX/1h5;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const-string v1, "INTRODUCE_VIDEO_FILTER_SETTING"

    .line 1
    .line 2
    const/4 v0, 0x5

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
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1Q:LX/1gw;

    .line 1
    .line 2
    iget v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0O:I

    .line 3
    .line 4
    iput v0, v1, LX/1gw;->A00:I

    .line 5
    .line 6
    iget v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0P:I

    .line 7
    .line 8
    iput v0, v1, LX/1gw;->A01:I

    .line 9
    .line 10
    return-void
    .line 11
.end method
