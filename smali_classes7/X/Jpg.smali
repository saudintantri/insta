.class public final LX/Jpg;
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
    .locals 2

    .line 0
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/LLC;->Czj(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :sswitch_0
    const-string v0, "presentationStyle"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :sswitch_1
    const-string v0, "supportedOrientations"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :sswitch_2
    const-string v0, "transparent"

    .line 19
    .line 20
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-static {p2}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :cond_1
    check-cast p1, LX/JAW;

    .line 33
    .line 34
    iput-boolean v1, p1, LX/JAW;->A03:Z

    .line 35
    .line 36
    return-void

    .line 37
    :sswitch_3
    const-string v0, "identifier"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :sswitch_4
    const-string v0, "statusBarTranslucent"

    .line 41
    .line 42
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    invoke-static {p2}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :cond_2
    check-cast p1, LX/JAW;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, LX/JAW;->setStatusBarTranslucent(Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :sswitch_5
    const-string v0, "animated"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :sswitch_6
    const-string v0, "visible"

    .line 64
    .line 65
    :goto_0
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    return-void

    .line 72
    :sswitch_7
    const-string v0, "hardwareAccelerated"

    .line 73
    .line 74
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    if-eqz p2, :cond_3

    .line 81
    .line 82
    invoke-static {p2}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    :cond_3
    check-cast p1, LX/JAW;

    .line 87
    .line 88
    invoke-virtual {p1, v1}, LX/JAW;->setHardwareAccelerated(Z)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :sswitch_8
    const-string v0, "animationType"

    .line 93
    .line 94
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    iget-object v0, p0, LX/LLC;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 101
    .line 102
    check-cast v0, Lcom/facebook/react/views/modal/ReactModalHostManager;

    .line 103
    .line 104
    check-cast p2, Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/views/modal/ReactModalHostManager;->setAnimationType(Landroid/view/View;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6e5d7149 -> :sswitch_0
        -0x6e46a78f -> :sswitch_1
        -0x66e3a2ae -> :sswitch_2
        -0x60775357 -> :sswitch_3
        -0x44e94228 -> :sswitch_4
        -0x2f65d65d -> :sswitch_5
        0x1bd1f072 -> :sswitch_6
        0x4749621f -> :sswitch_7
        0x7911bcde -> :sswitch_8
    .end sparse-switch
.end method
