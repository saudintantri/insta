.class public final LX/JqG;
.super LX/LL4;
.source ""


# instance fields
.field public final A00:Lcom/facebook/react/bridge/Callback;

.field public final A01:Lcom/facebook/react/bridge/Callback;

.field public final A02:LX/M2r;

.field public final synthetic A03:LX/Kwm;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;LX/M2r;LX/Kwm;I)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/JqG;->A03:LX/Kwm;

    .line 1
    .line 2
    invoke-direct {p0, p4, p5}, LX/LL4;-><init>(LX/Kwm;I)V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/JqG;->A02:LX/M2r;

    .line 6
    .line 7
    iput-object p1, p0, LX/JqG;->A00:Lcom/facebook/react/bridge/Callback;

    .line 8
    .line 9
    iput-object p2, p0, LX/JqG;->A01:Lcom/facebook/react/bridge/Callback;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final AQ7()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/JqG;->A03:LX/Kwm;

    .line 1
    .line 2
    iget-object v3, v0, LX/Kwm;->A0L:LX/L1U;

    .line 3
    .line 4
    iget v7, p0, LX/LL4;->A00:I

    .line 5
    .line 6
    iget-object v6, p0, LX/JqG;->A02:LX/M2r;

    .line 7
    .line 8
    iget-object v5, p0, LX/JqG;->A01:Lcom/facebook/react/bridge/Callback;

    .line 9
    .line 10
    iget-object v1, p0, LX/JqG;->A00:Lcom/facebook/react/bridge/Callback;

    .line 11
    .line 12
    monitor-enter v3

    .line 13
    :try_start_0
    iget-object v0, v3, LX/L1U;->A05:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/view/View;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const-string v0, "Can\'t display popup. Could not find view with tag "

    .line 25
    .line 26
    invoke-static {v0, v7}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, LX/IzL;->A10(Lcom/facebook/react/bridge/Callback;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/view/View;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/Joa;

    .line 47
    .line 48
    new-instance v0, Landroid/widget/PopupMenu;

    .line 49
    .line 50
    invoke-direct {v0, v1, v2}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, v3, LX/L1U;->A00:Landroid/widget/PopupMenu;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v1, 0x0

    .line 60
    :goto_0
    invoke-interface {v6}, LX/M2r;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ge v1, v0, :cond_1

    .line 65
    .line 66
    invoke-interface {v6, v1}, LX/M2r;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v2, v4, v4, v1, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 71
    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    new-instance v1, LX/LAY;

    .line 77
    .line 78
    invoke-direct {v1, v5}, LX/LAY;-><init>(Lcom/facebook/react/bridge/Callback;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v3, LX/L1U;->A00:Landroid/widget/PopupMenu;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v3, LX/L1U;->A00:Landroid/widget/PopupMenu;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v3, LX/L1U;->A00:Landroid/widget/PopupMenu;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    :goto_1
    monitor-exit v3

    .line 97
    return-void

    .line 98
    :cond_2
    :try_start_1
    const-string v0, "Could not find view with tag "

    .line 99
    .line 100
    invoke-static {v0, v7}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/JoN;->A00(Ljava/lang/String;)LX/JoN;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    monitor-exit v3

    .line 111
    throw v0
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method
