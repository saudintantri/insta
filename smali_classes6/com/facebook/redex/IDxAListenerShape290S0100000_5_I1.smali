.class public Lcom/facebook/redex/IDxAListenerShape290S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxAListenerShape290S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxAListenerShape290S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxAListenerShape290S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    if-ne v0, p2, :cond_6

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/redex/IDxAListenerShape290S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/IFf;

    .line 11
    .line 12
    invoke-static {p1}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, LX/IFf;->A00(Landroid/widget/TextView;LX/IFf;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    const/4 v3, 0x1

    .line 19
    :cond_0
    return v3

    .line 20
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxAListenerShape290S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/JGE;

    .line 23
    .line 24
    iget-object v2, v0, LX/JGE;->A09:LX/JGi;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    const-string v0, "viewModel"

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    const/4 v3, 0x1

    .line 32
    if-eqz p3, :cond_2

    .line 33
    .line 34
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    :goto_1
    iget-object v0, v2, LX/JGi;->A05:LX/1nn;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v0, LX/GtK;->A04:LX/GtK;

    .line 47
    .line 48
    if-ne v1, v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2}, LX/JGi;->A03()V

    .line 51
    .line 52
    .line 53
    return v3

    .line 54
    :cond_2
    const/4 v0, 0x6

    .line 55
    if-ne p2, v0, :cond_6

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_1
    const/4 v0, 0x6

    .line 59
    if-ne p2, v0, :cond_6

    .line 60
    .line 61
    iget-object v0, p0, Lcom/facebook/redex/IDxAListenerShape290S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LX/GpE;

    .line 64
    .line 65
    invoke-static {v0}, LX/GpE;->A05(LX/GpE;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_2
    const/4 v0, 0x4

    .line 70
    if-ne p2, v0, :cond_6

    .line 71
    .line 72
    iget-object v0, p0, Lcom/facebook/redex/IDxAListenerShape290S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0M(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_3
    const/4 v3, 0x1

    .line 84
    const/4 v0, 0x6

    .line 85
    if-ne p2, v0, :cond_6

    .line 86
    .line 87
    iget-object v1, p0, Lcom/facebook/redex/IDxAListenerShape290S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, LX/G9D;

    .line 90
    .line 91
    iget-object v0, v1, LX/G9D;->A00:LX/GIR;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    iget-boolean v0, v0, LX/GIR;->A03:Z

    .line 96
    .line 97
    if-ne v0, v3, :cond_3

    .line 98
    .line 99
    iget-object v0, v1, LX/G9D;->A02:LX/HCI;

    .line 100
    .line 101
    iget-object v0, v0, LX/HCI;->A00:LX/Hzv;

    .line 102
    .line 103
    invoke-static {v0}, LX/Hzv;->A00(LX/Hzv;)V

    .line 104
    .line 105
    .line 106
    return v3

    .line 107
    :cond_3
    const-string v0, "Check failed."

    .line 108
    .line 109
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    throw v0

    .line 114
    :pswitch_4
    const/4 v0, 0x5

    .line 115
    if-ne p2, v0, :cond_6

    .line 116
    .line 117
    iget-object v2, p0, Lcom/facebook/redex/IDxAListenerShape290S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, LX/I4Z;

    .line 120
    .line 121
    iget-object v1, v2, LX/I4Z;->A02:Landroid/view/ViewGroup;

    .line 122
    .line 123
    const-string v0, "optionsContainer"

    .line 124
    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    const/4 v3, 0x1

    .line 132
    sub-int/2addr v0, v3

    .line 133
    invoke-static {v1, v0}, LX/02b;->A00(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    iget-object v0, v2, LX/I4Z;->A04:Landroid/widget/EditText;

    .line 144
    .line 145
    if-nez v0, :cond_5

    .line 146
    .line 147
    const-string v0, "questionView"

    .line 148
    .line 149
    :cond_4
    :goto_2
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    throw v0

    .line 154
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 155
    .line 156
    .line 157
    return v3

    .line 158
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxAListenerShape290S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, LX/GVF;

    .line 161
    .line 162
    invoke-static {v0}, LX/GVF;->A00(LX/GVF;)V

    .line 163
    .line 164
    .line 165
    :cond_6
    :pswitch_6
    const/4 v3, 0x0

    .line 166
    return v3

    .line 167
    nop

    .line 168
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_6
    .end packed-switch
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
.end method
