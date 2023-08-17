.class public final LX/6aX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1dt;

.field public A01:LX/2uK;

.field public A02:LX/6zH;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/1dt;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/6aX;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/6aX;->A00:LX/1dt;

    .line 6
    .line 7
    new-instance v0, LX/25E;

    .line 8
    .line 9
    invoke-direct {v0, p1}, LX/25E;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, LX/2uK;

    .line 13
    .line 14
    invoke-direct {v1, p1, v0, p2}, LX/2uK;-><init>(LX/0YK;LX/25F;Lcom/instagram/service/session/UserSession;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/6aX;->A01:LX/2uK;

    .line 18
    .line 19
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v1, LX/2uK;->A0C:Ljava/lang/String;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
.end method

.method public static A00(LX/6ak;Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/reels/Reel;
    .locals 1

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 5
    .line 6
    .line 7
    instance-of v0, p0, LX/6aj;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p0, LX/6aj;

    .line 12
    .line 13
    iget-object v0, p0, LX/6aj;->A00:Lcom/instagram/user/model/User;

    .line 14
    .line 15
    invoke-static {p1, v0}, LX/3Ey;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Lcom/instagram/model/reels/Reel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    const-string p0, "Unknown ReelForThreadData type"

    .line 21
    .line 22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method


# virtual methods
.method public final A01(Lcom/instagram/model/reels/Reel;LX/2tk;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V
    .locals 8

    .line 0
    move-object v4, p3

    .line 1
    invoke-virtual {p3}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->getAvatarBounds()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    iget-object v0, p0, LX/6aX;->A02:LX/6zH;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/6aX;->A00:LX/1dt;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v1, 0x0

    .line 16
    new-instance v0, LX/6zH;

    .line 17
    .line 18
    invoke-direct {v0, v2, v3, v1}, LX/6zH;-><init>(Landroid/app/Activity;Landroid/graphics/RectF;LX/1wD;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/6aX;->A02:LX/6zH;

    .line 22
    .line 23
    :cond_0
    :goto_0
    iget-object v1, p0, LX/6aX;->A01:LX/2uK;

    .line 24
    .line 25
    iget-object v0, p0, LX/6aX;->A02:LX/6zH;

    .line 26
    .line 27
    iput-object v0, v1, LX/2uK;->A05:LX/6Aw;

    .line 28
    .line 29
    move-object v2, p1

    .line 30
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    move-object v3, p2

    .line 35
    move-object v6, v5

    .line 36
    move-object v7, v5

    .line 37
    invoke-virtual/range {v1 .. v7}, LX/2uK;->A08(Lcom/instagram/model/reels/Reel;LX/2tk;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-static {p3}, LX/0Oc;->A0B(Landroid/view/View;)Landroid/graphics/RectF;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, v0, LX/6zH;->A00:LX/2z7;

    .line 46
    .line 47
    invoke-interface {v0}, LX/2z7;->BGE()Landroid/graphics/RectF;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, LX/6aX;->A02:LX/6zH;

    .line 58
    .line 59
    iget-object v1, v0, LX/6zH;->A00:LX/2z7;

    .line 60
    .line 61
    instance-of v0, v1, LX/6zI;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    check-cast v1, LX/6zI;

    .line 66
    .line 67
    iput-object v3, v1, LX/6zI;->A00:Landroid/graphics/RectF;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const-string v1, "can\'t set Target RectF when a delegate is passed"

    .line 71
    .line 72
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method
