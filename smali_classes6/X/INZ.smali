.class public final LX/INZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;)V
    .locals 0

    iput-object p1, p0, LX/INZ;->A00:Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/INZ;->A00:Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;

    .line 1
    .line 2
    iget-object v3, v4, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A03:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v3}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/CjH;

    .line 23
    .line 24
    invoke-static {v0}, LX/FpY;->A00(LX/CjH;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v2}, LX/19J;->A0m(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A01:LX/2Yh;

    .line 37
    .line 38
    invoke-static {v0}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "story_drafts"

    .line 43
    .line 44
    invoke-static {v1, v0, v2}, LX/92l;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/util/Set;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v3}, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A02(Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
.end method
