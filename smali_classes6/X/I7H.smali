.class public final LX/I7H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Inw;


# instance fields
.field public A00:Lcom/instagram/direct/fragment/visual/DirectVisualMessageActionLogPriorityFragment;

.field public A01:LX/57E;

.field public final A02:J

.field public final A03:Landroid/content/Context;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/util/List;

.field public final A06:LX/39n;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;J)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/I7H;->A03:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/I7H;->A04:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p3, p0, LX/I7H;->A07:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p5, p0, LX/I7H;->A02:J

    .line 10
    .line 11
    iput-object p4, p0, LX/I7H;->A05:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {}, LX/39n;->A00()LX/39n;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/I7H;->A06:LX/39n;

    .line 18
    .line 19
    return-void
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
    .line 34
    .line 35
.end method

.method public static final A00(LX/I7H;Ljava/lang/String;Ljava/util/HashMap;)Lkotlin/Pair;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lkotlin/Pair;

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/I7H;->A04:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {v0, p1}, LX/92m;->A0T(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-static {v1, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1
    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0S:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object v0, v1

    .line 44
    goto :goto_0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method


# virtual methods
.method public final Cv5(Lcom/instagram/direct/fragment/visual/DirectVisualMessageActionLogPriorityFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I7H;->A00:Lcom/instagram/direct/fragment/visual/DirectVisualMessageActionLogPriorityFragment;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final D7P()LX/113;
    .locals 5

    .line 0
    iget-object v0, p0, LX/I7H;->A00:Lcom/instagram/direct/fragment/visual/DirectVisualMessageActionLogPriorityFragment;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/direct/fragment/visual/DirectVisualMessageActionLogPriorityFragment;->spinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {v0}, LX/92k;->A1E(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/I7H;->A01:LX/57E;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/I7H;->A04:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    const-string v0, "MsysVisualMessageActionLogFetcherImpl"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/6bL;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/4va;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, v0, LX/4va;->A02:LX/57E;

    .line 24
    .line 25
    iput-object v1, p0, LX/I7H;->A01:LX/57E;

    .line 26
    .line 27
    :cond_0
    iget-object v4, p0, LX/I7H;->A06:LX/39n;

    .line 28
    .line 29
    iget-object v0, p0, LX/I7H;->A07:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    iget-object v1, v1, LX/57E;->A0B:LX/39m;

    .line 36
    .line 37
    new-instance v0, LX/I0x;

    .line 38
    .line 39
    invoke-direct {v0, v2, v3}, LX/I0x;-><init>(J)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, LX/Chh;->A0D(LX/1i6;LX/39m;)LX/39m;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v0, 0x18

    .line 47
    .line 48
    invoke-static {v1, v4, p0, v0}, LX/FnC;->A1G(LX/39m;LX/39n;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    return-object v0

    .line 53
    :cond_1
    const-string v0, "spinner"

    .line 54
    .line 55
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    throw v0

    .line 60
    :cond_2
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0
.end method

.method public final cleanup()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/I7H;->A06:LX/39n;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/39n;->A01()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
