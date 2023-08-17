.class public final LX/GbB;
.super LX/1Pb;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final synthetic A01:Ljava/util/List;

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/Fol;

.field public final synthetic A05:Lcom/instagram/pendingmedia/model/PendingMedia;


# direct methods
.method public constructor <init>(LX/Fol;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/util/List;II)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GbB;->A04:LX/Fol;

    .line 1
    .line 2
    iput-object p2, p0, LX/GbB;->A05:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 3
    .line 4
    iput p5, p0, LX/GbB;->A03:I

    .line 5
    .line 6
    iput p6, p0, LX/GbB;->A02:I

    .line 7
    .line 8
    iput-object p3, p0, LX/GbB;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 9
    .line 10
    iput-object p4, p0, LX/GbB;->A01:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {p0}, LX/1Pb;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 5

    .line 0
    sget-object v1, LX/0Ww;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v0, p0, LX/GbB;->A04:LX/Fol;

    .line 3
    .line 4
    iget-object v0, v0, LX/Fol;->A0C:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/2fx;->A09(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v3, p0, LX/GbB;->A05:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 11
    .line 12
    iget v2, p0, LX/GbB;->A03:I

    .line 13
    .line 14
    iget v1, p0, LX/GbB;->A02:I

    .line 15
    .line 16
    invoke-static {v2}, LX/BlV;->A00(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v3, v4, v2, v1, v0}, LX/Hij;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/io/File;III)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2N:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public final getRunnableId()I
    .locals 1

    const/16 v0, 0x21e

    return v0
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/1Pb;->onFinish()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/GbB;->A04:LX/Fol;

    .line 4
    .line 5
    iget-object v1, p0, LX/GbB;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 6
    .line 7
    iget-object v0, p0, LX/GbB;->A01:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/Fol;->A02(LX/Fol;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
