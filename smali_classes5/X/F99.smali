.class public final LX/F99;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FeY;


# instance fields
.field public final synthetic A00:Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F99;->A00:Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Afu()LX/DoD;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F99;->A00:Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;->A06:LX/DbA;

    .line 3
    .line 4
    iget-object v0, v0, LX/DbA;->A00:LX/DoD;

    .line 5
    .line 6
    return-object v0
.end method

.method public final Afv()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/F99;->A00:Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;->A06:LX/DbA;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/DbA;->A08()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final AmS()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/F99;->A00:Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;->A05:LX/50R;

    .line 3
    .line 4
    iget-object v0, v0, LX/50R;->A05:LX/28C;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/28C;->AmR()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, -0x1

    .line 14
    return v0
.end method

.method public final AtS()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/F99;->A00:Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;->A05:LX/50R;

    .line 3
    .line 4
    iget-object v0, v0, LX/50R;->A05:LX/28C;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/28C;->AtR()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, -0x1

    .line 14
    return v0
.end method
