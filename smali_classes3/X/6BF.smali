.class public final LX/6BF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0YK;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/util/Map;

.field public final A04:LX/63v;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6BF;->A03:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p1, p0, LX/6BF;->A00:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, LX/6BF;->A01:LX/0YK;

    .line 13
    .line 14
    new-instance v0, LX/63v;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/63v;-><init>(LX/6BF;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/6BF;->A04:LX/63v;

    .line 20
    .line 21
    iput-object p3, p0, LX/6BF;->A02:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, ".jpg"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v1, -0x1

    .line 7
    if-ne v2, v1, :cond_0

    .line 8
    .line 9
    const-string v0, ".png"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    :cond_0
    if-ne v2, v1, :cond_1

    .line 16
    .line 17
    const/16 v2, 0x1e

    .line 18
    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    add-int/lit8 v0, v2, -0x1e

    .line 21
    .line 22
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public static A01(LX/6BF;Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6BF;->A03:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {p1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/13R;->A01()LX/13R;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/6BF;->A01:LX/0YK;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, p1, v0}, LX/13R;->A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/2er;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, v1, LX/2er;->A0I:Z

    .line 28
    .line 29
    iput-boolean v0, v1, LX/2er;->A0G:Z

    .line 30
    .line 31
    iget-object v0, p0, LX/6BF;->A04:LX/63v;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/2er;->A03(LX/130;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, LX/2er;->A01()LX/1qG;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object v2, Lcom/instagram/debug/log/tags/DLogTag;->CANVAS:Lcom/instagram/debug/log/tags/DLogTag;

    .line 48
    .line 49
    const-string v1, "Enqueue "

    .line 50
    .line 51
    invoke-interface {p1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/6BF;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v0, 0x0

    .line 64
    new-array v0, v0, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v2, v1, v0}, Lcom/instagram/debug/log/DLog;->d(Lcom/instagram/debug/log/tags/DLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p0}, LX/1qG;->Cin()V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method
