.class public final LX/Jpc;
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
    const-string v0, "color"

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
    const/4 v1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :sswitch_1
    invoke-static {p3}, LX/IzL;->A1T(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    :goto_0
    const/4 v0, 0x0

    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    invoke-static {p2}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_1
    check-cast p1, LX/JDd;

    .line 43
    .line 44
    iput-object v0, p1, LX/JDd;->A01:Ljava/lang/Integer;

    .line 45
    .line 46
    return-void

    .line 47
    :sswitch_2
    const-string v0, "selected"

    .line 48
    .line 49
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    invoke-static {p2}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    :cond_2
    check-cast p1, LX/JDd;

    .line 62
    .line 63
    invoke-virtual {p1, v2}, LX/JDd;->setStagedSelection(I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :sswitch_3
    const-string v0, "prompt"

    .line 68
    .line 69
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    if-nez p2, :cond_3

    .line 76
    .line 77
    const-string p2, ""

    .line 78
    .line 79
    :goto_1
    check-cast p1, Landroid/widget/Spinner;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setPrompt(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    check-cast p2, Ljava/lang/String;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :sswitch_4
    const-string v0, "items"

    .line 89
    .line 90
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget-object v0, p0, LX/LLC;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 97
    .line 98
    check-cast v0, Lcom/facebook/fbreact/views/picker/ReactDialogPickerManager;

    .line 99
    .line 100
    check-cast p2, LX/M2r;

    .line 101
    .line 102
    invoke-virtual {v0, p1, p2}, Lcom/facebook/fbreact/views/picker/ReactDialogPickerManager;->setItems(Landroid/view/View;LX/M2r;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :sswitch_5
    const-string v0, "enabled"

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
    if-eqz p2, :cond_4

    .line 115
    .line 116
    invoke-static {p2}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_5
    if-eqz p2, :cond_6

    .line 125
    .line 126
    invoke-static {p2}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :cond_6
    check-cast p1, LX/JDd;

    .line 135
    .line 136
    iput-object v0, p1, LX/JDd;->A02:Ljava/lang/Integer;

    .line 137
    .line 138
    return-void

    .line 139
    nop

    .line 140
    :sswitch_data_0
    .sparse-switch
        -0x5ff074bf -> :sswitch_5
        -0x3a66a69c -> :sswitch_3
        0x5a72f63 -> :sswitch_0
        0x5fde7c0 -> :sswitch_4
        0x4705f29b -> :sswitch_2
        0x4cb7f6d5 -> :sswitch_1
    .end sparse-switch
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method
