.class public final LX/8MH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/48f;


# instance fields
.field public final A00:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

.field public final A01:Z


# direct methods
.method public constructor <init>(Lcom/instagram/clips/audio/model/AudioPageAssetModel;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8MH;->A00:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/8MH;->A01:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Aog(Lcom/instagram/service/session/UserSession;Z)LX/1HO;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/8MH;->A00:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    .line 5
    .line 6
    iget-boolean v1, p0, LX/8MH;->A01:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v2, p1, v0, v1}, LX/4Zw;->A05(Lcom/instagram/clips/audio/model/AudioPageAssetModel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/1HO;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
.end method

.method public final BGA(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1HO;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/8MH;->A00:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    .line 5
    .line 6
    iget-boolean v0, p0, LX/8MH;->A01:Z

    .line 7
    .line 8
    invoke-static {v1, p1, p2, v0}, LX/4Zw;->A05(Lcom/instagram/clips/audio/model/AudioPageAssetModel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/1HO;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method
