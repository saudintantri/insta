.class public Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape24S0200000_3_I1;
.super LX/1r7;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape24S0200000_3_I1;->A02:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape24S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape24S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, LX/1r7;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
.end method

.method public constructor <init>(LX/5bA;LX/5CX;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape24S0200000_3_I1;->A02:I

    .line 1
    .line 2
    packed-switch p3, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iput-object p1, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape24S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape24S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    :goto_0
    invoke-direct {p0}, LX/1r7;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    iput-object p1, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape24S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape24S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_2
    iput-object p2, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape24S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape24S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    nop

    .line 24
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape24S0200000_3_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    const v0, 0x800b

    .line 9
    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape24S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, LX/5bA;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape24S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LX/5CX;

    .line 20
    .line 21
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/7vA;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/7vA;-><init>(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v0, v2}, LX/7uU;->A00(LX/5bA;LX/7vA;LX/5CX;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape24S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    :goto_1
    check-cast v1, LX/5bA;

    .line 36
    .line 37
    :goto_2
    invoke-static {v1, p0}, LX/5cs;->A0R(LX/5bA;LX/1r8;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :pswitch_0
    const/16 v0, 0xb44

    .line 42
    .line 43
    if-ne p1, v0, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape24S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, LX/5bA;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape24S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LX/5CX;

    .line 52
    .line 53
    invoke-static {p3, v1, v0, p2}, LX/BMV;->A01(Landroid/content/Intent;LX/5bA;LX/5CX;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :pswitch_1
    iget-object v1, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape24S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, LX/272;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v1, p3, p1, p2, v0}, LX/272;->A0B(Landroid/content/Intent;IIZ)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape24S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_2
    const/16 v0, 0xa

    .line 69
    .line 70
    if-eq p1, v0, :cond_2

    .line 71
    .line 72
    const/16 v0, 0x9

    .line 73
    .line 74
    if-ne p1, v0, :cond_0

    .line 75
    .line 76
    :cond_2
    iget-object v1, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape24S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, LX/5CX;

    .line 79
    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    iget-object v0, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape24S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, LX/5bA;

    .line 85
    .line 86
    invoke-static {v0, v1}, LX/92p;->A1N(LX/5bA;LX/5CX;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_3
    const/16 v0, 0x3e8

    .line 91
    .line 92
    if-ne p1, v0, :cond_1

    .line 93
    .line 94
    const/4 v3, -0x1

    .line 95
    if-ne p2, v3, :cond_0

    .line 96
    .line 97
    if-nez p3, :cond_3

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    :goto_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    iget-object v1, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape24S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Landroid/app/Activity;

    .line 109
    .line 110
    instance-of v0, v1, Lcom/instagram/modal/ModalActivity;

    .line 111
    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    invoke-static {}, LX/92k;->A02()Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v1, v3, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    const-string v0, "EXTRA_SCREEN_ID"

    .line 126
    .line 127
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    goto :goto_3

    .line 132
    :cond_4
    iget-object v0, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape24S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, LX/5bA;

    .line 135
    .line 136
    invoke-static {v0}, LX/5cs;->A05(LX/5bA;)LX/0BY;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_0

    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    invoke-virtual {v1, v2, v0}, LX/0BY;->A0y(Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    nop

    .line 148
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method

.method public final onDestroyView()V
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape24S0200000_3_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0}, LX/1r7;->onDestroyView()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape24S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape24S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    :goto_0
    check-cast v0, LX/5bA;

    .line 15
    .line 16
    invoke-static {v0, p0}, LX/5cs;->A0R(LX/5bA;LX/1r8;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 21
.end method
