.class public final LX/HIb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3nw;

.field public final A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/7r8;Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HIb;->A02:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, LX/7r8;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    .line 13
    .line 14
    iput-object v0, p0, LX/HIb;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    .line 15
    .line 16
    iget-object v0, p1, LX/7r8;->A00:LX/3nw;

    .line 17
    .line 18
    iput-object v0, p0, LX/HIb;->A00:LX/3nw;

    .line 19
    .line 20
    return-void
    .line 21
.end method
