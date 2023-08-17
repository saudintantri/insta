.class public final LX/Gb7;
.super LX/39x;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0BY;

.field public final A02:LX/HRO;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0BY;LX/HRO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/39x;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Gb7;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/Gb7;->A01:LX/0BY;

    .line 6
    .line 7
    iput-object p3, p0, LX/Gb7;->A02:LX/HRO;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gb7;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, LX/Chh;->A0t(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Gb7;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const v1, 0x7f123d2b

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v2, v1, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Gb7;->A01:LX/0BY;

    .line 1
    .line 2
    invoke-static {v0}, LX/Bin;->A01(LX/0BY;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Gb7;->A02:LX/HRO;

    .line 6
    .line 7
    iget-object v2, v0, LX/HRO;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/FnD;->A1O(Ljava/io/File;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/2fx;->A02()Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/FnA;->A0s(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/FnD;->A1O(Ljava/io/File;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
    .line 37
.end method
