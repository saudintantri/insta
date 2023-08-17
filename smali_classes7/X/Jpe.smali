.class public final LX/Jpe;
.super LX/LLC;
.source ""


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/BaseViewManager;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/LLC;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final Czj(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/LLC;->Czj(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :sswitch_0
    const-string v0, "typeAttr"

    .line 14
    .line 15
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :sswitch_1
    const-string v0, "styleAttr"

    .line 23
    .line 24
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iget-object v0, p0, LX/LLC;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 32
    .line 33
    check-cast v0, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    move-object v1, p2

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    :cond_1
    invoke-virtual {v0, p1, v1}, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;->setStyleAttr(Landroid/view/View;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :sswitch_2
    const-string v0, "progress"

    .line 45
    .line 46
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    const-wide/16 v0, 0x0

    .line 55
    .line 56
    :goto_0
    check-cast p1, LX/JBP;

    .line 57
    .line 58
    iput-wide v0, p1, LX/JBP;->A00:D

    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    invoke-static {p2}, LX/IzJ;->A00(Ljava/lang/Object;)D

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    goto :goto_0

    .line 66
    :sswitch_3
    invoke-static {p3}, LX/IzL;->A1F(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v0, p0, LX/LLC;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 73
    .line 74
    check-cast v0, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;

    .line 75
    .line 76
    if-nez p2, :cond_3

    .line 77
    .line 78
    const-string p2, ""

    .line 79
    .line 80
    :goto_1
    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;->setTestID(Landroid/view/View;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    check-cast p2, Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :sswitch_4
    const-string v0, "indeterminate"

    .line 88
    .line 89
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    if-eqz p2, :cond_4

    .line 96
    .line 97
    invoke-static {p2}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    :cond_4
    check-cast p1, LX/JBP;

    .line 102
    .line 103
    iput-boolean v2, p1, LX/JBP;->A04:Z

    .line 104
    .line 105
    return-void

    .line 106
    :sswitch_5
    const-string v0, "animating"

    .line 107
    .line 108
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    if-eqz p2, :cond_5

    .line 115
    .line 116
    invoke-static {p2}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    :cond_5
    check-cast p1, LX/JBP;

    .line 121
    .line 122
    iput-boolean v1, p1, LX/JBP;->A03:Z

    .line 123
    .line 124
    return-void

    .line 125
    :sswitch_6
    const-string v0, "color"

    .line 126
    .line 127
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0, p2}, LX/Kpl;->A01(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast p1, LX/JBP;

    .line 142
    .line 143
    iput-object v0, p1, LX/JBP;->A02:Ljava/lang/Integer;

    .line 144
    .line 145
    return-void

    .line 146
    :sswitch_data_0
    .sparse-switch
        -0x3bab3dd3 -> :sswitch_2
        -0x34488ed3 -> :sswitch_3
        -0x28584fb5 -> :sswitch_0
        0x5a72f63 -> :sswitch_6
        0x25bcecbb -> :sswitch_4
        0x42ab1b5e -> :sswitch_5
        0x6b922b42 -> :sswitch_1
    .end sparse-switch
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method
