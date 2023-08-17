.class public final LX/3Mg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/mainactivity/MainActivity;


# direct methods
.method public constructor <init>(Lcom/instagram/mainactivity/MainActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Mg;->A00:Lcom/instagram/mainactivity/MainActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/3Mg;->A00:Lcom/instagram/mainactivity/MainActivity;

    .line 1
    .line 2
    iget-object v0, v4, Lcom/instagram/mainactivity/MainActivity;->A0K:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    check-cast p1, Landroid/view/ViewGroup;

    .line 7
    .line 8
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge v2, v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    instance-of v0, v1, LX/1Ci;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    check-cast v1, LX/1Ci;

    .line 33
    .line 34
    iget-object v0, v1, LX/1Ci;->A06:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, v4, Lcom/instagram/mainactivity/MainActivity;->A0K:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    invoke-static {v4, v0}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v1, "ig_navigation_tab_impression"

    .line 49
    .line 50
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v0, 0x5fc

    .line 57
    .line 58
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 59
    .line 60
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 64
    .line 65
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    sget-object v1, LX/0Im;->A02:LX/0Im;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, LX/0Im;->A05(Landroid/content/Context;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3u(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "tabs"

    .line 85
    .line 86
    invoke-virtual {v2, v0, v3}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method
