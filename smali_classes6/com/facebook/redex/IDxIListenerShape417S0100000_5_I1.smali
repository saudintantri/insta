.class public Lcom/facebook/redex/IDxIListenerShape417S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/029;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxIListenerShape417S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxIListenerShape417S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/ViewGroup;LX/032;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v3, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1, p2}, LX/02X;->A05(Landroid/view/View;LX/032;)LX/032;

    .line 18
    .line 19
    .line 20
    :cond_0
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast v1, Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-virtual {p0, v1, p2}, Lcom/facebook/redex/IDxIListenerShape417S0100000_5_I1;->A00(Landroid/view/ViewGroup;LX/032;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public final A01(Landroid/view/ViewGroup;LX/032;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v3, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1, p2}, LX/02X;->A05(Landroid/view/View;LX/032;)LX/032;

    .line 18
    .line 19
    .line 20
    :cond_0
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast v1, Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-virtual {p0, v1, p2}, Lcom/facebook/redex/IDxIListenerShape417S0100000_5_I1;->A01(Landroid/view/ViewGroup;LX/032;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public final BnG(Landroid/view/View;LX/032;)LX/032;
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxIListenerShape417S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    iget-object v1, p2, LX/032;->A00:LX/02z;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/02z;->A05(I)LX/01G;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v3, v0, LX/01G;->A00:I

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-virtual {v1, v0}, LX/02z;->A06(I)LX/01G;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v0, v0, LX/01G;->A00:I

    .line 21
    .line 22
    sub-int/2addr v3, v0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-ge v2, v3, :cond_0

    .line 26
    .line 27
    move v1, v3

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxIListenerShape417S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LX/DLc;

    .line 31
    .line 32
    iget-object v0, v0, LX/DLc;->A01:Landroid/view/View;

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    const-string v0, "rootView"

    .line 37
    .line 38
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    throw v0

    .line 43
    :pswitch_0
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/redex/IDxIListenerShape417S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/instagram/rtc/activity/ClipsTogetherActivity;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/instagram/rtc/activity/ClipsTogetherActivity;->A00:LX/HUA;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p2}, LX/032;->A03()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {p2}, LX/032;->A02()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iget-object v1, v0, LX/HUA;->A04:LX/Heb;

    .line 63
    .line 64
    new-instance v0, LX/IGy;

    .line 65
    .line 66
    invoke-direct {v0, v3, v2}, LX/IGy;-><init>(II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/Heb;->A07(LX/Cfv;)V

    .line 70
    .line 71
    .line 72
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    check-cast p1, Landroid/view/ViewGroup;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, Lcom/facebook/redex/IDxIListenerShape417S0100000_5_I1;->A00(Landroid/view/ViewGroup;LX/032;)V

    .line 79
    .line 80
    .line 81
    return-object p2

    .line 82
    :pswitch_1
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/facebook/redex/IDxIListenerShape417S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lcom/instagram/rtc/activity/RtcCallActivity;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/instagram/rtc/activity/RtcCallActivity;->A00:LX/HUA;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {p2}, LX/032;->A03()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-virtual {p2}, LX/032;->A02()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    iget-object v1, v0, LX/HUA;->A04:LX/Heb;

    .line 102
    .line 103
    new-instance v0, LX/IGy;

    .line 104
    .line 105
    invoke-direct {v0, v3, v2}, LX/IGy;-><init>(II)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, LX/Heb;->A07(LX/Cfv;)V

    .line 109
    .line 110
    .line 111
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 112
    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    check-cast p1, Landroid/view/ViewGroup;

    .line 116
    .line 117
    invoke-virtual {p0, p1, p2}, Lcom/facebook/redex/IDxIListenerShape417S0100000_5_I1;->A01(Landroid/view/ViewGroup;LX/032;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    return-object p2

    .line 121
    :cond_2
    const-string v0, "presenterBridge"

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 125
    .line 126
    .line 127
    return-object p2

    .line 128
    :pswitch_2
    const/4 v0, 0x1

    .line 129
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    iget-object v2, p0, Lcom/facebook/redex/IDxIListenerShape417S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, Landroid/view/View;

    .line 135
    .line 136
    invoke-virtual {p2}, LX/032;->A02()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-virtual {v2, v0, v0, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 142
    .line 143
    .line 144
    return-object p2

    .line 145
    nop

    .line 146
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method
