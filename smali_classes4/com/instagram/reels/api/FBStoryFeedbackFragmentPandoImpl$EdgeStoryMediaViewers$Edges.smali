.class public final Lcom/instagram/reels/api/FBStoryFeedbackFragmentPandoImpl$EdgeStoryMediaViewers$Edges;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/194;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/pando/TreeJNI;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getEdgeFields()[LX/7m4;
    .locals 5

    .line 0
    const-class v2, Lcom/instagram/reels/api/FBStoryFeedbackFragmentPandoImpl$EdgeStoryMediaViewers$Edges$EmojiReactions;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v0, "emoji_reactions"

    .line 4
    .line 5
    invoke-static {v2, v0, v1}, LX/92p;->A06(Ljava/lang/Class;Ljava/lang/String;Z)LX/7m4;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const/4 v3, 0x0

    .line 10
    const-class v1, Lcom/instagram/reels/api/FBStoryFeedbackFragmentPandoImpl$EdgeStoryMediaViewers$Edges$Reply;

    .line 11
    .line 12
    const-string v0, "reply"

    .line 13
    .line 14
    invoke-static {v1, v0, v3}, LX/92p;->A06(Ljava/lang/Class;Ljava/lang/String;Z)LX/7m4;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-class v1, Lcom/instagram/reels/api/FBStoryFeedbackFragmentPandoImpl$EdgeStoryMediaViewers$Edges$Node;

    .line 19
    .line 20
    const-string v0, "node"

    .line 21
    .line 22
    invoke-static {v1, v0, v3}, LX/92p;->A06(Ljava/lang/Class;Ljava/lang/String;Z)LX/7m4;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    filled-new-array {v4, v2, v0}, [LX/7m4;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
