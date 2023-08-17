.class public final LX/Kuw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;

.field public final A02:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

.field public final A03:LX/GvF;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/GvF;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/Kuw;->A04:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p5, p0, LX/Kuw;->A05:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p6, p0, LX/Kuw;->A06:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p7, p0, LX/Kuw;->A07:Z

    .line 10
    .line 11
    iput-object p2, p0, LX/Kuw;->A02:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 12
    .line 13
    iput-object p1, p0, LX/Kuw;->A01:Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;

    .line 14
    .line 15
    iput-object p3, p0, LX/Kuw;->A03:LX/GvF;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static A00(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/GvF;Ljava/lang/String;Ljava/lang/String;Z)LX/Kuw;
    .locals 5

    .line 0
    sget-object v4, LX/001;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/Kuw;

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object p0, p2

    .line 8
    move-object p1, p3

    .line 9
    move p2, p4

    .line 10
    invoke-direct/range {v0 .. v7}, LX/Kuw;-><init>(Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/GvF;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
.end method
