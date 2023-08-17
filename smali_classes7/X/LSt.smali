.class public final LX/LSt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1RP;


# instance fields
.field public final synthetic A00:LX/0Xg;

.field public final synthetic A01:LX/0Vv;


# direct methods
.method public constructor <init>(LX/0Xg;LX/0Vv;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/LSt;->A01:LX/0Vv;

    .line 1
    .line 2
    iput-object p1, p0, LX/LSt;->A00:LX/0Xg;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LSt;->A00:LX/0Xg;

    .line 1
    .line 2
    check-cast v0, Lkotlin/jvm/internal/KtLambdaShape3S0000000_I0;

    .line 3
    .line 4
    invoke-virtual {v0}, Lkotlin/jvm/internal/KtLambdaShape3S0000000_I0;->invoke()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, LX/1mi;

    .line 1
    .line 2
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, LX/1mi;->B9K()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/facebook/pando/TreeJNI;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    const-class v1, Lcom/instagram/graphql/instagramschema/ReelsTogetherJoinInboxQueryResponsePandoImpl$InstagramReelsTogetherInboxSnapshot;

    .line 17
    .line 18
    const-string v0, "InstagramReelsTogetherInboxSnapshot(request:{\"ig_thread_fb_ids\":$id})"

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const-class v1, Lcom/instagram/graphql/instagramschema/ReelsTogetherJoinInboxQueryResponsePandoImpl$InstagramReelsTogetherInboxSnapshot$ThreadReelsTogetherData;

    .line 27
    .line 28
    const-string v0, "thread_reels_together_data"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/facebook/pando/TreeJNI;

    .line 51
    .line 52
    const-string v0, "has_rt_session"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    const-string v0, "thread_fbid"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-eqz v4, :cond_0

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    const-string v0, "publish_timestamp"

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/92p;->A01(Ljava/lang/String;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    new-instance v0, LX/6YT;

    .line 80
    .line 81
    invoke-direct {v0, v4, v3, v1, v2}, LX/6YT;-><init>(Ljava/lang/String;ZJ)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    iget-object v0, p0, LX/LSt;->A01:LX/0Vv;

    .line 89
    .line 90
    invoke-interface {v0, v5}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
    .line 95
.end method
