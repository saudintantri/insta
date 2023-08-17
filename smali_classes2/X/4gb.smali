.class public final LX/4gb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4SZ;


# instance fields
.field public final synthetic A00:LX/580;

.field public final synthetic A01:LX/5HL;


# direct methods
.method public constructor <init>(LX/580;LX/5HL;)V
    .locals 0

    iput-object p1, p0, LX/4gb;->A00:LX/580;

    iput-object p2, p0, LX/4gb;->A01:LX/5HL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 9

    .line 0
    check-cast p1, Ljava/lang/Number;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v7

    .line 6
    iget-object v6, p0, LX/4gb;->A00:LX/580;

    .line 7
    .line 8
    invoke-static {v6}, LX/5H5;->A06(LX/580;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/4gb;->A01:LX/5HL;

    .line 15
    .line 16
    iget-object v0, v0, LX/5HL;->A0K:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v6, v0}, LX/5H5;->A01(LX/580;Lcom/instagram/service/session/UserSession;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v8, 0x1

    .line 23
    if-ne v0, v7, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v8, 0x0

    .line 26
    :cond_1
    iget-object v5, p0, LX/4gb;->A01:LX/5HL;

    .line 27
    .line 28
    iget-object v0, v5, LX/5HL;->A0M:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    invoke-virtual {v4, v8}, Landroid/view/View;->setSelected(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v5, LX/5HL;->A0C:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f07003e

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object v0, v5, LX/5HL;->A0J:LX/4KQ;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v5, LX/5HL;->A0K:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    float-to-int v1, v1

    .line 66
    const/4 v0, 0x2

    .line 67
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v6, v2}, LX/6ML;->A01(LX/580;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/6MN;

    .line 79
    .line 80
    iget v0, v0, LX/6MN;->A01:I

    .line 81
    .line 82
    invoke-static {v3, v0, v1, v8}, LX/6ML;->A00(Landroid/content/Context;IIZ)Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v4, v0}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A04(Landroid/graphics/drawable/Drawable;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Landroid/view/View;->postInvalidate()V

    .line 90
    .line 91
    .line 92
    sget-object v0, LX/580;->A0l:LX/580;

    .line 93
    .line 94
    if-ne v6, v0, :cond_2

    .line 95
    .line 96
    new-instance v0, LX/6MO;

    .line 97
    .line 98
    invoke-direct {v0, v6, v5, v7}, LX/6MO;-><init>(LX/580;LX/5HL;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v4, v0}, LX/02X;->A0C(Landroid/view/View;LX/01S;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
.end method
