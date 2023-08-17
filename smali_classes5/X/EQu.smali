.class public final LX/EQu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6HG;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/05o;

.field public final A03:LX/4kC;

.field public final A04:LX/EN9;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/05o;LX/EN9;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/6HG;->A01:LX/6HG;

    .line 4
    .line 5
    iput-object v0, p0, LX/EQu;->A00:LX/6HG;

    .line 6
    .line 7
    new-instance v0, LX/4kC;

    .line 8
    .line 9
    invoke-direct {v0}, LX/4kC;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/EQu;->A03:LX/4kC;

    .line 13
    .line 14
    iput-object p1, p0, LX/EQu;->A01:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, LX/EQu;->A02:LX/05o;

    .line 17
    .line 18
    iput-object p3, p0, LX/EQu;->A04:LX/EN9;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/EQu;->A03:LX/4kC;

    .line 1
    .line 2
    iget-object v0, v0, LX/4kC;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0}, LX/Chc;->A1b(Ljava/util/List;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/6HG;->A03:LX/6HG;

    .line 11
    .line 12
    iput-object v0, p0, LX/EQu;->A00:LX/6HG;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v0, LX/6HG;->A02:LX/6HG;

    .line 16
    .line 17
    iput-object v0, p0, LX/EQu;->A00:LX/6HG;

    .line 18
    .line 19
    iget-object v0, p0, LX/EQu;->A04:LX/EN9;

    .line 20
    .line 21
    iget-object v0, v0, LX/EN9;->A00:Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;->A0N:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;->A0G:LX/EZF;

    .line 26
    .line 27
    iget-object v0, v0, LX/EZF;->A01:Lcom/instagram/model/hashtag/Hashtag;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "tags/%s/follow_chaining_recs/"

    .line 51
    .line 52
    invoke-static {v0, v1}, LX/92m;->A0l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-class v1, LX/DF1;

    .line 60
    .line 61
    const-class v0, LX/EUd;

    .line 62
    .line 63
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/16 v0, 0x9

    .line 68
    .line 69
    invoke-static {v2, p0, v0}, LX/Chd;->A1I(LX/1HO;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, LX/EQu;->A01:Landroid/content/Context;

    .line 73
    .line 74
    iget-object v0, p0, LX/EQu;->A02:LX/05o;

    .line 75
    .line 76
    invoke-static {v1, v0, v2}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
.end method

.method public final A01(Lcom/instagram/model/hashtag/Hashtag;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/EQu;->A03:LX/4kC;

    .line 1
    .line 2
    iget-object v0, v0, LX/4kC;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    instance-of v0, v3, LX/ELl;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v3, LX/ELl;

    .line 23
    .line 24
    iget-object v0, v3, LX/ELl;->A03:Ljava/lang/Integer;

    .line 25
    .line 26
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    if-ne v0, v2, :cond_0

    .line 29
    .line 30
    iget-object v0, v3, LX/ELl;->A01:Lcom/instagram/model/hashtag/Hashtag;

    .line 31
    .line 32
    iget-object v1, v0, Lcom/instagram/model/hashtag/Hashtag;->A0B:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v0, p1, Lcom/instagram/model/hashtag/Hashtag;->A0B:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iput-object v2, v3, LX/ELl;->A03:Ljava/lang/Integer;

    .line 45
    .line 46
    iput-object p1, v3, LX/ELl;->A01:Lcom/instagram/model/hashtag/Hashtag;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
    .line 50
    .line 51
    .line 52
.end method
