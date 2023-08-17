.class public final LX/8Za;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NHZ;


# instance fields
.field public final synthetic A00:Lcom/instagram/feed/fragment/ContextualFeedFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/fragment/ContextualFeedFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Za;->A00:Lcom/instagram/feed/fragment/ContextualFeedFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AUK()Ljava/util/Set;
    .locals 2

    .line 0
    iget-object v0, p0, LX/8Za;->A00:Lcom/instagram/feed/fragment/ContextualFeedFragment;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A07:LX/6ct;

    .line 3
    .line 4
    instance-of v0, v1, LX/6zr;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    check-cast v1, LX/6cs;

    .line 15
    .line 16
    iget-object v0, v1, LX/6cs;->A0A:Ljava/util/Set;

    .line 17
    .line 18
    return-object v0
.end method

.method public final AUL()Ljava/util/Set;
    .locals 2

    .line 0
    iget-object v0, p0, LX/8Za;->A00:Lcom/instagram/feed/fragment/ContextualFeedFragment;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A07:LX/6ct;

    .line 3
    .line 4
    instance-of v0, v1, LX/6zr;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/6zr;

    .line 9
    .line 10
    iget-object v1, v1, LX/6zr;->A08:Ljava/util/ArrayList;

    .line 11
    .line 12
    const-string v0, "null cannot be cast to non-null type java.util.HashSet<kotlin.Int>"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v1, Ljava/util/HashSet;

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    check-cast v1, LX/6cs;

    .line 21
    .line 22
    iget-object v1, v1, LX/6cs;->A07:Ljava/util/HashSet;

    .line 23
    .line 24
    return-object v1
.end method

.method public final AUM()Ljava/util/List;
    .locals 2

    .line 0
    iget-object v0, p0, LX/8Za;->A00:Lcom/instagram/feed/fragment/ContextualFeedFragment;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A07:LX/6ct;

    .line 3
    .line 4
    instance-of v0, v1, LX/6cs;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/6cs;

    .line 9
    .line 10
    iget-object v0, v1, LX/6cs;->A08:Ljava/util/List;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    check-cast v1, LX/6zr;

    .line 14
    .line 15
    iget-object v0, v1, LX/6zr;->A08:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final AUN()Ljava/util/Set;
    .locals 1

    .line 0
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final Alf(I)LX/3B1;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Za;->A00:Lcom/instagram/feed/fragment/ContextualFeedFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A07:LX/6ct;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/6ct;->A01(I)LX/3B1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final Ali()Ljava/util/Set;
    .locals 2

    .line 0
    iget-object v0, p0, LX/8Za;->A00:Lcom/instagram/feed/fragment/ContextualFeedFragment;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A07:LX/6ct;

    .line 3
    .line 4
    instance-of v0, v1, LX/6zr;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    check-cast v1, LX/6cs;

    .line 15
    .line 16
    iget-object v0, v1, LX/6cs;->A0B:Ljava/util/Set;

    .line 17
    .line 18
    return-object v0
.end method

.method public final BI8()Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final BZq()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
