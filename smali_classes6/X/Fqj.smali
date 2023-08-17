.class public LX/Fqj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

.field public A02:Lcom/instagram/api/schemas/RingSpec;

.field public A03:LX/1k8;

.field public A04:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;

.field public A05:LX/1h3;

.field public A06:LX/FnL;

.field public A07:LX/HaC;

.field public A08:LX/3cf;

.field public A09:LX/2I8;

.field public A0A:Ljava/lang/Boolean;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/util/List;

.field public A0W:Ljava/util/List;

.field public A0X:Ljava/util/List;

.field public A0Y:Ljava/util/List;

.field public A0Z:Ljava/util/List;

.field public A0a:Ljava/util/List;

.field public A0b:Ljava/util/List;

.field public A0c:Ljava/util/List;

.field public A0d:Ljava/util/List;

.field public A0e:Ljava/util/List;

.field public A0f:Ljava/util/List;

.field public A0g:Ljava/util/List;

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public A0p:Z

.field public A0q:Z

.field public A0r:Z

.field public A0s:Z

.field public A0t:Z

.field public A0u:Z

.field public A0v:Z

.field public A0w:Z

.field public final A0x:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Fqj;->A0x:Ljava/util/Set;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/Fqp;Ljava/lang/Object;)Lcom/instagram/pendingmedia/model/PendingMedia;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Fqp;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 5
    .line 6
    return-object v0
    .line 7
.end method


# virtual methods
.method public final A01(J)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/Fqp;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Fqp;

    .line 6
    .line 7
    iget-object v2, v0, LX/Fqp;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 8
    .line 9
    invoke-static {p1, p2}, LX/FnB;->A0C(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0S:J

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {p1, p2}, LX/FnB;->A0C(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, LX/Fqj;->A00:J

    .line 21
    .line 22
    return-void
.end method

.method public final A02(LX/HaC;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/Fqp;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Fqp;

    .line 6
    .line 7
    iget-object v0, v0, LX/Fqp;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 8
    .line 9
    iput-object p1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1M:LX/HaC;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-object p1, p0, LX/Fqj;->A07:LX/HaC;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final A03(LX/GuO;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/Fqp;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Fqp;

    .line 6
    .line 7
    invoke-static {v0, p1}, LX/Fqj;->A00(LX/Fqp;Ljava/lang/Object;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0f(LX/GuO;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, LX/Fqj;->A0x:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public final A04(LX/2I8;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/Fqp;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Fqp;

    .line 6
    .line 7
    iget-object v1, v0, LX/Fqp;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0M()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, LX/2Dy;->A02(LX/2I8;Ljava/util/List;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/Chf;->A0u(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3U:Ljava/util/List;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iput-object p1, p0, LX/Fqj;->A09:LX/2I8;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/Fqp;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Fqp;

    .line 6
    .line 7
    iget-object v0, v0, LX/Fqp;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 8
    .line 9
    iput-object p1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1s:Ljava/lang/String;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-object p1, p0, LX/Fqj;->A0D:Ljava/lang/String;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final A06(Ljava/lang/String;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/Fqp;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Fqp;

    .line 6
    .line 7
    iget-object v0, v0, LX/Fqp;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 8
    .line 9
    iput-object p1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1t:Ljava/lang/String;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-object p1, p0, LX/Fqj;->A0E:Ljava/lang/String;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final A07(Ljava/lang/String;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/Fqp;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Fqp;

    .line 6
    .line 7
    iget-object v0, v0, LX/Fqp;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 8
    .line 9
    iput-object p1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1u:Ljava/lang/String;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-object p1, p0, LX/Fqj;->A0F:Ljava/lang/String;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final A08(Ljava/lang/String;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/Fqp;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Fqp;

    .line 6
    .line 7
    iget-object v0, v0, LX/Fqp;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 8
    .line 9
    iput-object p1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1z:Ljava/lang/String;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-object p1, p0, LX/Fqj;->A0H:Ljava/lang/String;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final A09(Ljava/lang/String;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/Fqp;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Fqp;

    .line 6
    .line 7
    iget-object v0, v0, LX/Fqp;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 8
    .line 9
    iput-object p1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A25:Ljava/lang/String;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-object p1, p0, LX/Fqj;->A0J:Ljava/lang/String;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final A0A(Ljava/lang/String;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/Fqp;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Fqp;

    .line 6
    .line 7
    iget-object v0, v0, LX/Fqp;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 8
    .line 9
    iput-object p1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2C:Ljava/lang/String;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-object p1, p0, LX/Fqj;->A0L:Ljava/lang/String;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final A0B(Ljava/lang/String;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/Fqp;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Fqp;

    .line 6
    .line 7
    iget-object v0, v0, LX/Fqp;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 8
    .line 9
    iput-object p1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2G:Ljava/lang/String;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-object p1, p0, LX/Fqj;->A0M:Ljava/lang/String;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final A0C(Ljava/lang/String;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/Fqp;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Fqp;

    .line 6
    .line 7
    invoke-static {v0, p1}, LX/Fqj;->A00(LX/Fqp;Ljava/lang/Object;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object p1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2m:Ljava/lang/String;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-object p1, p0, LX/Fqj;->A0O:Ljava/lang/String;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public final A0D(Ljava/lang/String;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/Fqp;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Fqp;

    .line 6
    .line 7
    iget-object v0, v0, LX/Fqp;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 8
    .line 9
    iput-object p1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2D:Ljava/lang/String;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-object p1, p0, LX/Fqj;->A0P:Ljava/lang/String;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final A0E(Ljava/lang/String;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/Fqp;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Fqp;

    .line 6
    .line 7
    iget-object v0, v0, LX/Fqp;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 8
    .line 9
    iput-object p1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2g:Ljava/lang/String;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-object p1, p0, LX/Fqj;->A0R:Ljava/lang/String;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final A0F(Ljava/lang/String;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/Fqp;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Fqp;

    .line 6
    .line 7
    invoke-static {v0, p1}, LX/Fqj;->A00(LX/Fqp;Ljava/lang/Object;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object p1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A30:Ljava/lang/String;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-object p1, p0, LX/Fqj;->A0U:Ljava/lang/String;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public final A0G(Ljava/util/List;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/Fqp;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Fqp;

    .line 6
    .line 7
    iget-object v0, v0, LX/Fqp;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 8
    .line 9
    iput-object p1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3G:Ljava/util/List;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-object p1, p0, LX/Fqj;->A0V:Ljava/util/List;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final A0H(Ljava/util/List;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/Fqp;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Fqp;

    .line 6
    .line 7
    iget-object v2, v0, LX/Fqp;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0M()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/2t9;->A0Z:LX/2t9;

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/2Dy;->A01(LX/2t9;Ljava/util/List;)LX/2I8;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p1}, LX/2Dy;->A02(LX/2I8;Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/Chf;->A0u(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3U:Ljava/util/List;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iput-object p1, p0, LX/Fqj;->A0a:Ljava/util/List;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

.method public final A0I(Ljava/util/List;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/Fqp;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Fqp;

    .line 6
    .line 7
    iget-object v0, v0, LX/Fqp;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 8
    .line 9
    iput-object p1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3Z:Ljava/util/List;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-object p1, p0, LX/Fqj;->A0d:Ljava/util/List;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final A0J(Ljava/util/Set;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/Fqp;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Fqp;

    .line 6
    .line 7
    invoke-static {v0, p1}, LX/Fqj;->A00(LX/Fqp;Ljava/lang/Object;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {p1}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/GuO;

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0f(LX/GuO;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, LX/Fqj;->A0x:Ljava/util/Set;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
    .line 46
    .line 47
.end method

.method public final A0K(Z)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/Fqp;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Fqp;

    .line 6
    .line 7
    iget-object v0, v0, LX/Fqp;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 8
    .line 9
    iput-boolean p1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4A:Z

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-boolean p1, p0, LX/Fqj;->A0p:Z

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final A0L(Z)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/Fqp;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Fqp;

    .line 6
    .line 7
    iget-object v0, v0, LX/Fqp;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 8
    .line 9
    iput-boolean p1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3x:Z

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-boolean p1, p0, LX/Fqj;->A0m:Z

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final A0M(Z)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/Fqp;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Fqp;

    .line 6
    .line 7
    iget-object v0, v0, LX/Fqp;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 8
    .line 9
    iput-boolean p1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4F:Z

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-boolean p1, p0, LX/Fqj;->A0t:Z

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final A0N(Z)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/Fqp;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Fqp;

    .line 6
    .line 7
    iget-object v0, v0, LX/Fqp;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 8
    .line 9
    iput-boolean p1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4G:Z

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-boolean p1, p0, LX/Fqj;->A0u:Z

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final A0O(Z)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/Fqp;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Fqp;

    .line 6
    .line 7
    iget-object v0, v0, LX/Fqp;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 8
    .line 9
    iput-boolean p1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4H:Z

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-boolean p1, p0, LX/Fqj;->A0v:Z

    .line 13
    .line 14
    return-void
    .line 15
.end method
