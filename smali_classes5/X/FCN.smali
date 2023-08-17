.class public final LX/FCN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/26e;


# instance fields
.field public final synthetic A00:LX/FGk;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/FGk;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/FCN;->A01:Ljava/util/List;

    .line 1
    .line 2
    iput-object p1, p0, LX/FCN;->A00:LX/FGk;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic B7f(I)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/FCN;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/19J;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/FCN;->A00:LX/FGk;

    .line 11
    .line 12
    iget-object v0, v0, LX/FGk;->A06:LX/01o;

    .line 13
    .line 14
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/instagram/reels/store/ReelStore;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/instagram/reels/store/ReelStore;->A0J(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return-object v0
    .line 27
.end method

.method public final BSM(Lcom/instagram/model/reels/Reel;)I
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/FCN;->A01:Ljava/util/List;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final BSN(Lcom/instagram/model/reels/Reel;LX/1dd;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/FCN;->BSM(Lcom/instagram/model/reels/Reel;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final D03(Lcom/instagram/service/session/UserSession;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final notifyDataSetChanged()V
    .locals 0

    return-void
.end method
