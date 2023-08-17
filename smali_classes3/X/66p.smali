.class public final LX/66p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/66V;


# static fields
.field public static final A00:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/66p;->A00:Landroid/graphics/Rect;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
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
    invoke-virtual {p1}, LX/1dd;->A0Y()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/2t9;->A0V:LX/2t9;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/6AR;->A00(LX/2t9;Ljava/util/List;)LX/2I8;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-virtual {p2}, LX/6CP;->A0G()Landroid/widget/FrameLayout;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, LX/1dd;->A01()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sget-object v3, LX/66p;->A00:Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-static {v3, v5, v0, v2, v1}, LX/6dW;->A00(Landroid/graphics/Rect;LX/2I9;FII)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x7f070023

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 55
    .line 56
    add-int/2addr v1, v0

    .line 57
    const/4 v0, 0x0

    .line 58
    new-instance v3, LX/5RI;

    .line 59
    .line 60
    invoke-direct {v3, v4, v2, v1, v0}, LX/5RI;-><init>(Landroid/view/View;IIZ)V

    .line 61
    .line 62
    .line 63
    return-object v3

    .line 64
    :cond_0
    const/4 v3, 0x0

    .line 65
    return-object v3
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final BI5()LX/3Bz;
    .locals 1

    .line 0
    sget-object v0, LX/3Bz;->A02:LX/3Bz;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BI6(Landroid/content/Context;LX/1dd;LX/469;Lcom/instagram/service/session/UserSession;)LX/2Uq;
    .locals 2

    .line 0
    const v0, 0x7f1242e8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/2Un;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/2Un;-><init>(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final CZ1(LX/0YK;LX/1dd;LX/469;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-static {p4}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v0, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "has_ever_seen_share_professional_sticker"

    .line 12
    .line 13
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final D4j(LX/1dd;LX/469;LX/6CP;Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/1dd;->A0Y()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/2t9;->A0V:LX/2t9;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/6AR;->A00(LX/2t9;Ljava/util/List;)LX/2I8;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, LX/2I8;->A13:Ljava/lang/String;

    .line 13
    .line 14
    const/16 v0, 0x4b7

    .line 15
    .line 16
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p1, LX/1dd;->A0Q:Lcom/instagram/user/model/User;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p4, v0}, LX/3He;->A06(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-static {p4}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v2, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 43
    .line 44
    const-string v1, "has_ever_seen_share_professional_sticker"

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v0, 0x1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    :cond_1
    return v0
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
