.class public final LX/LTw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0YK;
.implements LX/1qx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MessageActionsController"


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/view/View;

.field public A08:Landroid/widget/FrameLayout;

.field public A09:Landroid/widget/FrameLayout;

.field public A0A:Landroid/widget/LinearLayout;

.field public A0B:Landroid/widget/PopupWindow;

.field public A0C:LX/7ra;

.field public A0D:LX/Khs;

.field public A0E:LX/L16;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public final A0I:Landroid/app/Activity;

.field public final A0J:LX/7r9;

.field public final A0K:Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;

.field public final A0L:Lcom/instagram/service/session/UserSession;

.field public final A0M:Z

.field public final A0N:LX/KVY;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/7ra;LX/KVY;Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;Lcom/instagram/service/session/UserSession;FII)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LTw;->A0I:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p5, p0, LX/LTw;->A0L:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p3, p0, LX/LTw;->A0N:LX/KVY;

    .line 8
    .line 9
    iput-object p2, p0, LX/LTw;->A0C:LX/7ra;

    .line 10
    .line 11
    iput p6, p0, LX/LTw;->A00:F

    .line 12
    .line 13
    iput p7, p0, LX/LTw;->A01:I

    .line 14
    .line 15
    iput-object p4, p0, LX/LTw;->A0K:Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;

    .line 16
    .line 17
    iput p8, p0, LX/LTw;->A05:I

    .line 18
    .line 19
    new-instance v0, LX/7r9;

    .line 20
    .line 21
    invoke-direct {v0, p5}, LX/7r9;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/LTw;->A0J:LX/7r9;

    .line 25
    .line 26
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v0, 0x1e

    .line 29
    .line 30
    if-lt v1, v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, LX/LTw;->A00:F

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :goto_0
    iput-boolean v0, p0, LX/LTw;->A0M:Z

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    goto :goto_0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
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
.end method

.method public static A00(Landroid/content/Context;LX/LTw;)I
    .locals 4

    .line 0
    iget-object v3, p1, LX/LTw;->A0K:Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;

    .line 1
    .line 2
    iget-object v0, v3, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A03:Landroid/graphics/PointF;

    .line 3
    .line 4
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 8
    .line 9
    float-to-int v1, v0

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v0, 0x7f07002c

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr v1, v0

    .line 22
    iget-boolean v0, v3, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0F:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v3, v3, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A04:Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-static {p0}, LX/5We;->A03(Landroid/content/Context;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iget v0, p1, LX/LTw;->A03:I

    .line 35
    .line 36
    iget v1, v3, Landroid/graphics/Rect;->top:I

    .line 37
    .line 38
    sub-int/2addr v0, v1

    .line 39
    sub-int/2addr v1, v2

    .line 40
    if-gez v0, :cond_0

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sub-int/2addr v1, v0

    .line 47
    :cond_0
    iget v0, p1, LX/LTw;->A06:I

    .line 48
    .line 49
    sub-int/2addr v1, v0

    .line 50
    return v1
.end method

.method public static A01(Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;LX/LTw;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v1, p1, LX/LTw;->A0J:LX/7r9;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A02:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v0}, LX/HX6;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v0, p1, LX/LTw;->A0K:Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A05:LX/3us;

    .line 11
    .line 12
    iget-boolean p1, v0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0I:Z

    .line 13
    .line 14
    iget-object v0, v0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A06:LX/60u;

    .line 15
    .line 16
    iget-object v4, v0, LX/60u;->A00:Ljava/lang/String;

    .line 17
    .line 18
    move-object p0, p2

    .line 19
    invoke-virtual/range {v1 .. v6}, LX/7r9;->A00(LX/3us;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static A02(LX/LTw;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/LTw;->A0A:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, LX/LTw;->A0F:Z

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-static {v0, v4}, LX/5Wd;->A0V(Landroid/view/View;I)LX/5SA;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, LX/5SA;->A0T(Z)LX/5SA;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget v2, p0, LX/LTw;->A00:F

    .line 18
    .line 19
    iget-object v0, p0, LX/LTw;->A0I:Landroid/app/Activity;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f07003e

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, LX/Chb;->A01(Landroid/content/res/Resources;I)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-float/2addr v1, v2

    .line 33
    sget v0, LX/2jt;->A00:I

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    add-float/2addr v1, v0

    .line 37
    invoke-virtual {v3, v2, v1}, LX/5SA;->A0K(FF)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/facebook/redex/IDxFListenerShape275S0100000_6_I1;

    .line 41
    .line 42
    invoke-direct {v0, p0, v4}, Lcom/facebook/redex/IDxFListenerShape275S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, v3, LX/5SA;->A0C:LX/4YU;

    .line 46
    .line 47
    invoke-virtual {v3}, LX/5SA;->A0O()LX/5SA;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/LTw;->A0B:Landroid/widget/PopupWindow;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, LX/LTw;->A0E:LX/L16;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, LX/L16;->A02()V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v1, p0, LX/LTw;->A0C:LX/7ra;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget-boolean v0, v1, LX/7ra;->A0O:Z

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v0, v1, LX/7ra;->A0J:LX/5w7;

    .line 73
    .line 74
    invoke-interface {v0}, LX/5w7;->CpP()V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v0, v1, LX/7ra;->A0N:LX/4Ck;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-interface {v0}, LX/4Ck;->BpU()V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-void
    .line 85
.end method

.method public static A03(LX/LTw;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/LTw;->A0N:LX/KVY;

    .line 1
    .line 2
    iget-object v0, v0, LX/KVY;->A00:LX/K8G;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/085;->A08()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/LTw;->A0C:LX/7ra;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-boolean v0, p0, LX/LTw;->A0F:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, v1, LX/7ra;->A0O:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v1, LX/7ra;->A0J:LX/5w7;

    .line 20
    .line 21
    invoke-interface {v0}, LX/5w7;->CpP()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, v1, LX/7ra;->A0N:LX/4Ck;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, LX/4Ck;->BpU()V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v1}, LX/7ra;->A00()V

    .line 32
    .line 33
    .line 34
    :cond_2
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, LX/LTw;->A0F:Z

    .line 36
    .line 37
    return-void
    .line 38
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_message_actions_fragment"

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/LTw;->A02(LX/LTw;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
    .line 5
.end method
