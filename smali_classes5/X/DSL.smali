.class public final LX/DSL;
.super LX/5ca;
.source ""


# direct methods
.method public constructor <init>(LX/5aw;LX/4Eq;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/5ca;-><init>(LX/5aw;LX/4Eq;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final bridge synthetic A0M(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .line 0
    const v2, 0x7f040a38

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Lcom/instagram/hashtag/ui/HashtagFollowButton;

    .line 5
    .line 6
    invoke-direct {v0, p1, v1, v2}, Lcom/instagram/hashtag/ui/HashtagFollowButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
.end method

.method public final bridge synthetic A0N(Landroid/view/View;LX/5aw;LX/4Eq;Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Lcom/instagram/hashtag/ui/HashtagFollowButton;

    .line 1
    .line 2
    invoke-static {p2}, LX/Chd;->A0S(LX/5aw;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const/16 v0, 0x27a

    .line 7
    .line 8
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    const-string v0, "Attempt to render hashtag follow button component outside a logged in user context."

    .line 15
    .line 16
    invoke-static {v3, v0}, LX/2Xm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/16 v1, 0x23

    .line 21
    .line 22
    iget-object v0, p3, LX/4Eq;->A02:Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/7iV;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v2, v0, LX/7iV;->A00:Lcom/instagram/model/hashtag/Hashtag;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, LX/5cs;->A08(LX/5aw;)LX/0YK;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v0, LX/F9C;

    .line 41
    .line 42
    invoke-direct {v0, p0, p2, p3, v4}, LX/F9C;-><init>(LX/DSL;LX/5aw;LX/4Eq;Lcom/instagram/service/session/UserSession;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1, v0, v2}, Lcom/instagram/hashtag/ui/HashtagFollowButton;->A01(LX/0YK;LX/4jW;Lcom/instagram/model/hashtag/Hashtag;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    new-instance v0, LX/F9D;

    .line 49
    .line 50
    invoke-direct {v0, p0, p2, p3}, LX/F9D;-><init>(LX/DSL;LX/5aw;LX/4Eq;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p1, Lcom/instagram/hashtag/ui/HashtagFollowButton;->A00:LX/FaP;

    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    const/16 v0, 0x279

    .line 57
    .line 58
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v3, v0}, LX/2Xm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final bridge synthetic A0P(Landroid/view/View;LX/5aw;LX/4Eq;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, Lcom/instagram/hashtag/ui/HashtagFollowButton;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p1, Lcom/instagram/hashtag/ui/HashtagFollowButton;->A00:LX/FaP;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final bridge synthetic AJz(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    .line 0
    const v2, 0x7f040a38

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Lcom/instagram/hashtag/ui/HashtagFollowButton;

    .line 5
    .line 6
    invoke-direct {v0, p1, v1, v2}, Lcom/instagram/hashtag/ui/HashtagFollowButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
.end method
