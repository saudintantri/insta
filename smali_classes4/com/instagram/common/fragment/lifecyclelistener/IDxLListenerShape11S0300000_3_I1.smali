.class public Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape11S0300000_3_I1;
.super LX/1r7;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape11S0300000_3_I1;->A03:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape11S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape11S0300000_3_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape11S0300000_3_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, LX/1r7;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape11S0300000_3_I1;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1, p2, p3}, LX/1r7;->onActivityResult(IILandroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :pswitch_1
    const/16 v0, 0xb44

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape11S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LX/5bA;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape11S0300000_3_I1;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/5CX;

    .line 20
    .line 21
    invoke-static {p3, v1, v0, p2}, LX/BMV;->A01(Landroid/content/Intent;LX/5bA;LX/5CX;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape11S0300000_3_I1;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    check-cast v0, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0F(LX/1r8;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    const/4 v0, 0x1

    .line 35
    if-ne p1, v0, :cond_0

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    const/4 v3, 0x0

    .line 39
    if-ne p2, v0, :cond_1

    .line 40
    .line 41
    if-eqz p3, :cond_1

    .line 42
    .line 43
    const-string v0, "status"

    .line 44
    .line 45
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "success"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const-string v0, "code"

    .line 58
    .line 59
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string v0, "state"

    .line 64
    .line 65
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v2, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape11S0300000_3_I1;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, LX/5bA;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape11S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, LX/5CX;

    .line 76
    .line 77
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_0
    invoke-static {v2, v1, v0}, LX/5cs;->A0J(LX/5bA;LX/5CX;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-static {v2, p0}, LX/5cs;->A0R(LX/5bA;LX/1r8;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    iget-object v2, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape11S0300000_3_I1;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, LX/5bA;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape11S0300000_3_I1;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :pswitch_3
    const/4 v0, 0x1

    .line 96
    if-ne p1, v0, :cond_0

    .line 97
    .line 98
    const/4 v0, -0x1

    .line 99
    const/4 v3, 0x0

    .line 100
    if-ne p2, v0, :cond_1

    .line 101
    .line 102
    if-eqz p3, :cond_1

    .line 103
    .line 104
    const-string v0, "status"

    .line 105
    .line 106
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "success"

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    iget-object v2, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape11S0300000_3_I1;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, LX/5bA;

    .line 121
    .line 122
    iget-object v1, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape11S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 123
    .line 124
    :goto_1
    check-cast v1, LX/5CX;

    .line 125
    .line 126
    new-array v0, v3, [Ljava/lang/Object;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    nop

    .line 130
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public final onDestroy()V
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape11S0300000_3_I1;->A03:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x3

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0}, LX/1r7;->onDestroy()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape11S0300000_3_I1;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    check-cast v0, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0F(LX/1r8;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape11S0300000_3_I1;->A03:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0}, LX/1r7;->onDestroyView()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape11S0300000_3_I1;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->BDE()LX/2Cy;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape11S0300000_3_I1;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/4VV;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/2Cy;->A06(LX/4VV;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape11S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/14O;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, LX/14O;->A0A(LX/1r8;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method
