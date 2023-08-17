.class public final LX/9kf;
.super LX/2Hb;
.source ""


# instance fields
.field public A00:Lcom/instagram/mediakit/model/MediaKitVisibility;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2Hb;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A01()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/9kf;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p0, LX/9kf;->A00:Lcom/instagram/mediakit/model/MediaKitVisibility;

    .line 3
    .line 4
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/B7t;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, LX/B7t;-><init>(Lcom/instagram/mediakit/model/MediaKitVisibility;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
.end method
