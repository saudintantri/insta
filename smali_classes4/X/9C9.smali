.class public final LX/9C9;
.super LX/3Ib;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A01:LX/CI6;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/47Q;LX/CI6;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/9C9;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/9C9;->A01:LX/CI6;

    .line 6
    .line 7
    invoke-static {p3}, LX/92s;->A0f(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/9C9;->A03:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "args_top_post_media_id"

    .line 14
    .line 15
    iget-object v2, p1, LX/47Q;->A02:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "Required value was null."

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, LX/9C9;->A05:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "args_top_post_image_url"

    .line 30
    .line 31
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 38
    .line 39
    iput-object v0, p0, LX/9C9;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 40
    .line 41
    const-string v0, "args_form_id"

    .line 42
    .line 43
    invoke-static {v0, v2}, LX/92m;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/9C9;->A04:Ljava/lang/String;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-static {v1}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
