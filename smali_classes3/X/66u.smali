.class public final LX/66u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/66V;


# instance fields
.field public final A00:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/66u;->A00:Landroid/graphics/Rect;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final BI2(LX/1dd;LX/6CP;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BI4(LX/1dd;LX/6CP;Lcom/instagram/service/session/UserSession;)LX/5RI;
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, LX/1dd;->A0Y()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/2t9;->A06:LX/2t9;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/6AR;->A00(LX/2t9;Ljava/util/List;)LX/2I8;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {p2}, LX/6CP;->A0G()Landroid/widget/FrameLayout;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p1}, LX/1dd;->A01()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v0, p0, LX/66u;->A00:Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-static {v0, v5, v1, v3, v2}, LX/6dW;->A00(Landroid/graphics/Rect;LX/2I9;FII)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    new-instance v3, LX/5RI;

    .line 51
    .line 52
    invoke-direct {v3, v4, v2, v1, v0}, LX/5RI;-><init>(Landroid/view/View;IIZ)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :cond_0
    const/4 v3, 0x0

    .line 57
    return-object v3
    .line 58
    .line 59
    .line 60
.end method

.method public final BI5()LX/3Bz;
    .locals 1

    .line 0
    sget-object v0, LX/3Bz;->A01:LX/3Bz;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BI6(Landroid/content/Context;LX/1dd;LX/469;Lcom/instagram/service/session/UserSession;)LX/2Uq;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 13
    .line 14
    const-wide v0, 0x810b5a000116ffL    # 3.0339935929187E-306

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v2, p4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p2, LX/1dd;->A0Q:Lcom/instagram/user/model/User;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-static {p4, v0}, LX/3He;->A06(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const v1, 0x7f12049d

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_1
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, LX/2Un;

    .line 54
    .line 55
    invoke-direct {v0, v1}, LX/2Un;-><init>(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-static {p4}, LX/1dH;->A00(Lcom/instagram/service/session/UserSession;)LX/1dG;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, v0, LX/1dG;->A01:LX/1dL;

    .line 66
    .line 67
    sget-object v0, LX/4QU;->A00:LX/4QU;

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const v1, 0x7f120497

    .line 74
    .line 75
    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    :cond_3
    const v1, 0x7f1242e9

    .line 79
    .line 80
    .line 81
    goto :goto_1
    .line 82
.end method

.method public final CZ1(LX/0YK;LX/1dd;LX/469;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p4, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p4}, LX/1dJ;->A00(Lcom/instagram/service/session/UserSession;)LX/2sZ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/2sZ;->A00:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v1, "story_viewer_avatar_sticker_tooltip_view_count_v2"

    .line 15
    .line 16
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final D4j(LX/1dd;LX/469;LX/6CP;Lcom/instagram/service/session/UserSession;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p4, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, LX/1dd;->A0Q:Lcom/instagram/user/model/User;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-static {p4, v0}, LX/3He;->A06(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {p4}, LX/1dH;->A00(Lcom/instagram/service/session/UserSession;)LX/1dG;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, v0, LX/1dG;->A01:LX/1dL;

    .line 28
    .line 29
    sget-object v0, LX/5Qr;->A00:LX/5Qr;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 38
    .line 39
    const-wide v0, 0x810b5a000116ffL    # 3.0339935929187E-306

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v2, p4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    :cond_0
    return v3

    .line 55
    :cond_1
    invoke-static {p4}, LX/1dJ;->A00(Lcom/instagram/service/session/UserSession;)LX/2sZ;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, v0, LX/2sZ;->A00:Landroid/content/SharedPreferences;

    .line 60
    .line 61
    const-string v0, "story_viewer_avatar_sticker_tooltip_view_count_v2"

    .line 62
    .line 63
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v0, 0x3

    .line 68
    if-ge v1, v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {p1}, LX/1dd;->A0Y()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v0, LX/2t9;->A06:LX/2t9;

    .line 75
    .line 76
    invoke-static {v0, v1}, LX/6AR;->A00(LX/2t9;Ljava/util/List;)LX/2I8;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    return v3

    .line 84
    :cond_2
    const/4 v0, 0x0

    .line 85
    goto :goto_0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
