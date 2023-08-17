.class public abstract LX/HUz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 0

    return-void
.end method

.method public A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3110000_I1;)V
    .locals 0

    return-void
.end method

.method public A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5000000_I1;)V
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/Gru;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, LX/Gru;->A00:LX/IL7;

    .line 8
    .line 9
    iget-object v0, v0, LX/IL7;->A02:LX/HFB;

    .line 10
    .line 11
    iget-object v0, v0, LX/HFB;->A00:Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0J:LX/ERu;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LX/ERu;->A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5000000_I1;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
.end method

.method public A03(Lcom/instagram/common/typedurl/ImageUrl;II)V
    .locals 3

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/Gru;

    .line 2
    .line 3
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 4
    .line 5
    .line 6
    iget-object v2, v0, LX/Gru;->A00:LX/IL7;

    .line 7
    .line 8
    iget-object v0, v2, LX/IL7;->A01:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v2, LX/IL7;->A00:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/instagram/reels/store/ReelStore;->A0J(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A0H:LX/42i;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iput p2, v0, LX/42i;->A02:I

    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method

.method public A04(LX/42j;)V
    .locals 3

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/Gru;

    .line 2
    .line 3
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 4
    .line 5
    .line 6
    iget-object v2, v0, LX/Gru;->A00:LX/IL7;

    .line 7
    .line 8
    iget-object v0, v2, LX/IL7;->A01:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v2, LX/IL7;->A00:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/instagram/reels/store/ReelStore;->A0J(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A0H:LX/42i;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iput-object p1, v0, LX/42i;->A08:LX/42j;

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public A05(LX/7lm;)V
    .locals 0

    return-void
.end method

.method public A06(Ljava/lang/String;ZZ)V
    .locals 0

    return-void
.end method

.method public A07(Ljava/util/Set;I)V
    .locals 0

    return-void
.end method

.method public A08(Z)V
    .locals 0

    return-void
.end method

.method public A09(Z)V
    .locals 0

    return-void
.end method
