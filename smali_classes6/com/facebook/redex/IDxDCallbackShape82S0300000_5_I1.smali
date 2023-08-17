.class public Lcom/facebook/redex/IDxDCallbackShape82S0300000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ImX;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/HRf;LX/4kz;Lcom/instagram/music/common/model/AudioOverlayTrack;I)V
    .locals 0

    .line 0
    iput p4, p0, Lcom/facebook/redex/IDxDCallbackShape82S0300000_5_I1;->A03:I

    .line 1
    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxDCallbackShape82S0300000_5_I1;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/redex/IDxDCallbackShape82S0300000_5_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/redex/IDxDCallbackShape82S0300000_5_I1;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/facebook/redex/IDxDCallbackShape82S0300000_5_I1;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/facebook/redex/IDxDCallbackShape82S0300000_5_I1;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/facebook/redex/IDxDCallbackShape82S0300000_5_I1;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    goto :goto_0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final CW7(Lcom/instagram/music/common/model/DownloadedTrack;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDCallbackShape82S0300000_5_I1;->A03:I

    .line 1
    .line 2
    move-object v5, p1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/redex/IDxDCallbackShape82S0300000_5_I1;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/4kz;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/facebook/redex/IDxDCallbackShape82S0300000_5_I1;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/HRf;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/facebook/redex/IDxDCallbackShape82S0300000_5_I1;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 16
    .line 17
    iget-object v3, v1, LX/4kz;->A04:LX/4Zq;

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    invoke-virtual/range {v1 .. v6}, LX/4kz;->A01(LX/HRf;LX/4Zq;Lcom/instagram/music/common/model/AudioOverlayTrack;Lcom/instagram/music/common/model/DownloadedTrack;Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v4, p0, Lcom/facebook/redex/IDxDCallbackShape82S0300000_5_I1;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, LX/HRf;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/facebook/redex/IDxDCallbackShape82S0300000_5_I1;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 31
    .line 32
    sget-object v2, LX/4Zq;->A06:LX/4Zq;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/facebook/redex/IDxDCallbackShape82S0300000_5_I1;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, LX/4kz;

    .line 37
    .line 38
    new-instance v0, LX/I3g;

    .line 39
    .line 40
    invoke-direct {v0, v4, v1, v3, p1}, LX/I3g;-><init>(LX/HRf;LX/4kz;Lcom/instagram/music/common/model/AudioOverlayTrack;Lcom/instagram/music/common/model/DownloadedTrack;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v0, v2, v3, p1}, LX/HRf;->A00(LX/ImW;LX/5KQ;Lcom/instagram/music/common/model/AudioOverlayTrack;Lcom/instagram/music/common/model/DownloadedTrack;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDCallbackShape82S0300000_5_I1;->A03:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxDCallbackShape82S0300000_5_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/HRf;

    .line 7
    .line 8
    iget-object v2, v0, LX/HRf;->A02:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/redex/IDxDCallbackShape82S0300000_5_I1;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/4kz;

    .line 13
    .line 14
    iget-object v1, v0, LX/4kz;->A0I:LX/1T7;

    .line 15
    .line 16
    new-instance v0, LX/Ged;

    .line 17
    .line 18
    invoke-direct {v0, v2}, LX/Ged;-><init>(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method
