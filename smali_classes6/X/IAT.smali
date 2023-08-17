.class public final LX/IAT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/In3;


# instance fields
.field public final synthetic A00:LX/1RS;

.field public final synthetic A01:LX/1RI;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:LX/HdE;


# direct methods
.method public constructor <init>(LX/1RS;LX/1RI;LX/HdE;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/IAT;->A01:LX/1RI;

    .line 1
    .line 2
    iput-object p1, p0, LX/IAT;->A00:LX/1RS;

    .line 3
    .line 4
    iput-object p4, p0, LX/IAT;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, LX/IAT;->A03:LX/HdE;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final BFI(Lcom/instagram/pendingmedia/model/PendingMedia;LX/GtF;)LX/HdE;
    .locals 3

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2O:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "common.uploadId"

    .line 7
    .line 8
    invoke-static {v1, v0, v2}, LX/Hbe;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1q:Ljava/lang/Long;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v0, "common.uploadedMediaFbid"

    .line 16
    .line 17
    invoke-static {v1, v0, v2}, LX/Hbe;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v0, LX/Gm7;

    .line 21
    .line 22
    invoke-direct {v0, v2}, LX/Gm7;-><init>(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-object v0
    .line 26
    .line 27
.end method

.method public final Bwn(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/IAT;->A00:LX/1RS;

    .line 1
    .line 2
    iget-object v0, v2, LX/1RS;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2N:Ljava/lang/String;

    .line 5
    .line 6
    iget v1, v2, LX/1RS;->A01:I

    .line 7
    .line 8
    iget v0, v2, LX/1RS;->A00:I

    .line 9
    .line 10
    iput v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0N:I

    .line 11
    .line 12
    iput v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0M:I

    .line 13
    .line 14
    invoke-virtual {v2}, LX/1RS;->A00()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    .line 19
    .line 20
    iget-object v2, p0, LX/IAT;->A03:LX/HdE;

    .line 21
    .line 22
    const-class v1, Ljava/lang/Double;

    .line 23
    .line 24
    const-string v0, "image.upload.msssim"

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/HfR;->A00(LX/HdE;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Double;

    .line 31
    .line 32
    iput-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1f:Ljava/lang/Double;

    .line 33
    .line 34
    const-string v0, "image.upload.ssim"

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/HfR;->A00(LX/HdE;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Double;

    .line 41
    .line 42
    iput-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1g:Ljava/lang/Double;

    .line 43
    .line 44
    const-class v1, Ljava/lang/Integer;

    .line 45
    .line 46
    const-string v0, "image.upload.quality"

    .line 47
    .line 48
    invoke-static {v2, v1, v0}, LX/HfR;->A00(LX/HdE;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A07:I

    .line 57
    .line 58
    iget-object v0, p0, LX/IAT;->A02:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iput-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2a:Ljava/lang/String;

    .line 63
    .line 64
    :cond_0
    return-void
    .line 65
.end method
