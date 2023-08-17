.class public final LX/ENA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ENA;->A00:Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()LX/ELk;
    .locals 2

    .line 0
    iget-object v0, p0, LX/ENA;->A00:Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;->A0G:LX/EZF;

    .line 3
    .line 4
    iget-boolean v0, v1, LX/EZF;->A04:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v1, LX/EZF;->A05:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LX/EZF;->A06:LX/ELk;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
    .line 17
    .line 18
.end method
