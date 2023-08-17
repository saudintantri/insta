.class public final LX/7L8;
.super LX/1sS;
.source ""


# instance fields
.field public final synthetic A00:LX/6or;


# direct methods
.method public constructor <init>(LX/6or;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7L8;->A00:LX/6or;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1sS;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CXp(Landroid/view/View;)Z
    .locals 6

    .line 0
    iget-object v5, p0, LX/7L8;->A00:LX/6or;

    .line 1
    .line 2
    iget-object v0, v5, LX/6or;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v1, LX/6KA;->A08:LX/6KA;

    .line 9
    .line 10
    const-string v0, "logPostCapOverflowMenuTap()"

    .line 11
    .line 12
    invoke-static {v2, v0}, LX/4Qd;->A0H(LX/4Qd;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/CjY;->A0r:LX/CjY;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, LX/4Qd;->A0B(LX/CjY;LX/6KA;LX/4Qd;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v2, v5, LX/6or;->A08:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f070020

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-static {v2}, LX/5We;->A03(Landroid/content/Context;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget-object v2, v5, LX/6or;->A0X:LX/625;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v5, LX/6or;->A0B:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    neg-int v0, v0

    .line 67
    add-int/2addr v0, v4

    .line 68
    invoke-virtual {v2, v1, v0, v3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 69
    .line 70
    .line 71
    :cond_1
    const/4 v0, 0x1

    .line 72
    return v0
    .line 73
    .line 74
    .line 75
    .line 76
.end method
