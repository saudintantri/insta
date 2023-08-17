.class public final LX/6B4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/reels/fragment/ReelViewerFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/fragment/ReelViewerFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6B4;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/6B4;)V
    .locals 8

    .line 0
    iget-object v3, p0, LX/6B4;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v3, v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0B(Lcom/instagram/reels/fragment/ReelViewerFragment;Z)V

    .line 4
    .line 5
    .line 6
    iget-object v2, v3, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0N:LX/469;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    iget-object v1, v3, Lcom/instagram/reels/fragment/ReelViewerFragment;->A14:LX/645;

    .line 11
    .line 12
    iget-object v0, v3, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1B:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, LX/469;->A0A(Lcom/instagram/service/session/UserSession;)LX/1dd;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1, v0}, LX/645;->BDz(LX/1dd;)LX/6AH;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    long-to-double v6, v0

    .line 27
    iget-wide v4, p0, LX/6AH;->A02:D

    .line 28
    .line 29
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 30
    .line 31
    cmpl-double v0, v4, v2

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-wide v0, p0, LX/6AH;->A04:D

    .line 36
    .line 37
    sub-double/2addr v6, v4

    .line 38
    add-double/2addr v0, v6

    .line 39
    iput-wide v0, p0, LX/6AH;->A04:D

    .line 40
    .line 41
    :cond_0
    iput-wide v2, p0, LX/6AH;->A02:D

    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public static A01(LX/6B4;Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-object p0, p0, LX/6B4;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 1
    .line 2
    invoke-static {p0, p1}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A09(Lcom/instagram/reels/fragment/ReelViewerFragment;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0N:LX/469;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A14:LX/645;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1B:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/469;->A0A(Lcom/instagram/service/session/UserSession;)LX/1dd;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1, v0}, LX/645;->BDz(LX/1dd;)LX/6AH;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    long-to-double v5, v0

    .line 26
    iget-wide v3, v7, LX/6AH;->A02:D

    .line 27
    .line 28
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 29
    .line 30
    cmpl-double v0, v3, v1

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iput-wide v5, v7, LX/6AH;->A02:D

    .line 35
    .line 36
    :cond_0
    iget-object v3, p0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A10:LX/68Z;

    .line 37
    .line 38
    iget-object v2, v3, LX/68Z;->A00:LX/4VV;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    sget-object v1, LX/1Ol;->A01:LX/1Ol;

    .line 43
    .line 44
    new-instance v0, LX/2BD;

    .line 45
    .line 46
    invoke-direct {v0, v2}, LX/2BD;-><init>(LX/4VV;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/1Ol;->A00(LX/1Om;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    iput-object v0, v3, LX/68Z;->A00:LX/4VV;

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method
