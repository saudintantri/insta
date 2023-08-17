.class public final LX/6fx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6fw;

.field public final A01:Landroid/app/Activity;

.field public final A02:LX/0YK;

.field public final A03:LX/2uK;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0YK;LX/6fw;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6fx;->A01:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p5, p0, LX/6fx;->A04:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    new-instance v1, LX/25E;

    .line 8
    .line 9
    invoke-direct {v1, p2}, LX/25E;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/2uK;

    .line 13
    .line 14
    invoke-direct {v0, p3, v1, p5}, LX/2uK;-><init>(LX/0YK;LX/25F;Lcom/instagram/service/session/UserSession;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/6fx;->A03:LX/2uK;

    .line 18
    .line 19
    iput-object p3, p0, LX/6fx;->A02:LX/0YK;

    .line 20
    .line 21
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/6fx;->A05:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p4, p0, LX/6fx;->A00:LX/6fw;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method


# virtual methods
.method public final A00(Lcom/instagram/model/reels/Reel;LX/2DM;Ljava/util/List;)V
    .locals 11

    .line 0
    iget-object v4, p0, LX/6fx;->A03:LX/2uK;

    .line 1
    .line 2
    iget-object v0, p0, LX/6fx;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, v4, LX/2uK;->A0C:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, LX/6fx;->A01:Landroid/app/Activity;

    .line 7
    .line 8
    move-object v7, p2

    .line 9
    invoke-interface {p2}, LX/2DM;->AXD()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, LX/8el;

    .line 14
    .line 15
    invoke-direct {v1, p0}, LX/8el;-><init>(LX/6fx;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/6zH;

    .line 19
    .line 20
    invoke-direct {v0, v3, v2, v1}, LX/6zH;-><init>(Landroid/app/Activity;Landroid/view/View;LX/1wD;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, v4, LX/2uK;->A05:LX/6Aw;

    .line 24
    .line 25
    iget-object v3, p0, LX/6fx;->A04:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 28
    .line 29
    const-wide v0, 0x8100f2000001abL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput-boolean v0, v4, LX/2uK;->A0F:Z

    .line 46
    .line 47
    sget-object v6, LX/2tk;->A17:LX/2tk;

    .line 48
    .line 49
    move-object v5, p1

    .line 50
    move-object v8, p3

    .line 51
    move-object v9, p3

    .line 52
    move-object v10, p3

    .line 53
    invoke-virtual/range {v4 .. v10}, LX/2uK;->A06(Lcom/instagram/model/reels/Reel;LX/2tk;LX/2DM;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final A01(LX/4Iy;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/6fx;->A02:LX/0YK;

    .line 1
    .line 2
    const-string v0, "story_mentions_impression"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0rK;->A00(LX/0YK;Ljava/lang/String;)LX/0rK;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v1, p1, LX/4Iy;->A00:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "count_string"

    .line 11
    .line 12
    invoke-virtual {v4, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, LX/6fx;->A05:Ljava/lang/String;

    .line 16
    .line 17
    const/16 v2, 0x18

    .line 18
    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    const/16 v0, 0x47

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/6uP;->A00(III)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v4, v0, v3}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/6fx;->A04:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-static {v0}, LX/0Ym;->A00(LX/0SF;)LX/0YM;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, v4}, LX/0YM;->CnD(LX/0rK;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method
