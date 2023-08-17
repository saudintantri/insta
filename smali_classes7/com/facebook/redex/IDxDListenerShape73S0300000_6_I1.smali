.class public Lcom/facebook/redex/IDxDListenerShape73S0300000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lx6;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxDListenerShape73S0300000_6_I1;->A03:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxDListenerShape73S0300000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxDListenerShape73S0300000_6_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/facebook/redex/IDxDListenerShape73S0300000_6_I1;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final Bzd(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/GvF;Ljava/io/File;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDListenerShape73S0300000_6_I1;->A03:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape73S0300000_6_I1;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/M2X;

    .line 11
    .line 12
    invoke-interface {v0, p1, p3}, LX/M2X;->Bzk(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-nez p2, :cond_1

    .line 17
    .line 18
    invoke-static {}, LX/KjR;->A00()LX/KjR;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/001;->A15:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object v0, v1, LX/KjR;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    const-string v0, "exception is not set when result is null"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/KjR;->A02(LX/KjR;Ljava/lang/String;)LX/GvF;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape73S0300000_6_I1;->A02:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LX/M2X;

    .line 35
    .line 36
    invoke-interface {v0, p1, p2}, LX/M2X;->Bzf(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/GvF;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget-object v3, p0, Lcom/facebook/redex/IDxDListenerShape73S0300000_6_I1;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, LX/LFc;

    .line 43
    .line 44
    iget-object v2, v3, LX/LFc;->A02:Ljava/util/Map;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/facebook/redex/IDxDListenerShape73S0300000_6_I1;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, LX/KwV;

    .line 49
    .line 50
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    const-string v1, "ConcurrentAssetDownloadManager"

    .line 57
    .line 58
    const-string v0, "download is not appeared in the currentDownload list"

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/0Li;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    iget-object v0, v1, LX/KwV;->A03:LX/M2X;

    .line 65
    .line 66
    invoke-interface {v0, p1, p2, p3}, LX/M2X;->Bzd(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/GvF;Ljava/io/File;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, LX/LFc;->A00(LX/LFc;)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
.end method
