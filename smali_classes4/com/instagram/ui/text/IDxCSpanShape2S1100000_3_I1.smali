.class public Lcom/instagram/ui/text/IDxCSpanShape2S1100000_3_I1;
.super LX/974;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/CG6;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    iput v0, p0, Lcom/instagram/ui/text/IDxCSpanShape2S1100000_3_I1;->A02:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/ui/text/IDxCSpanShape2S1100000_3_I1;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/instagram/ui/text/IDxCSpanShape2S1100000_3_I1;->A01:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, LX/974;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 0

    .line 268435456
    iput p4, p0, Lcom/instagram/ui/text/IDxCSpanShape2S1100000_3_I1;->A02:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lcom/instagram/ui/text/IDxCSpanShape2S1100000_3_I1;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, Lcom/instagram/ui/text/IDxCSpanShape2S1100000_3_I1;->A01:Ljava/lang/String;

    .line 268435461
    .line 268435462
    invoke-direct {p0, p3}, LX/974;-><init>(I)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/instagram/ui/text/IDxCSpanShape2S1100000_3_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape2S1100000_3_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/CG6;

    .line 8
    .line 9
    iget-object v3, v0, LX/CG6;->A06:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v2, v0, LX/CG6;->A09:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    const-string v0, "https://help.instagram.com/491565145294150"

    .line 14
    .line 15
    invoke-static {v3, v0}, LX/EbW;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/BgM;->A00(Ljava/lang/String;)LX/BgM;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape2S1100000_3_I1;->A01:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v3, v2, v1, v0}, LX/BgM;->A01(Landroid/content/Context;LX/0SF;LX/BgM;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object v4, p0, Lcom/instagram/ui/text/IDxCSpanShape2S1100000_3_I1;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, LX/9xc;

    .line 32
    .line 33
    iget-object v2, v4, LX/9xc;->A06:LX/C4N;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    sget-object v1, LX/ASQ;->A0s:LX/ASQ;

    .line 38
    .line 39
    const-string v0, "audience_validation_learn_more"

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, LX/C4N;->A0F(LX/ASQ;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v2, v4, LX/9xc;->A0G:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, Lcom/instagram/ui/text/IDxCSpanShape2S1100000_3_I1;->A01:Ljava/lang/String;

    .line 53
    .line 54
    sget-object v0, LX/1So;->A1m:LX/1So;

    .line 55
    .line 56
    invoke-static {v3, v2, v0, v1}, LX/92k;->A0X(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/String;)LX/L4B;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "promote_review"

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape2S1100000_3_I1;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LX/9tw;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v2, v0, LX/9tw;->A01:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    iget-object v1, p0, Lcom/instagram/ui/text/IDxCSpanShape2S1100000_3_I1;->A01:Ljava/lang/String;

    .line 76
    .line 77
    sget-object v0, LX/1So;->A1m:LX/1So;

    .line 78
    .line 79
    invoke-static {v3, v2, v0, v1}, LX/92k;->A0X(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/String;)LX/L4B;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "promote"

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_2
    iget-object v4, p0, Lcom/instagram/ui/text/IDxCSpanShape2S1100000_3_I1;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, LX/9vX;

    .line 89
    .line 90
    iget-object v3, v4, LX/9vX;->A00:LX/Bko;

    .line 91
    .line 92
    if-nez v3, :cond_1

    .line 93
    .line 94
    const-string v0, "adsManagerLogger"

    .line 95
    .line 96
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    throw v0

    .line 101
    :cond_1
    iget-object v0, v4, LX/9vX;->A01:LX/ASQ;

    .line 102
    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    const-string v0, "promoteScreen"

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v1, v4, LX/9vX;->A06:Ljava/lang/String;

    .line 113
    .line 114
    const-string v0, "learn_more"

    .line 115
    .line 116
    invoke-virtual {v3, v2, v0, v1}, LX/Bko;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iget-object v2, v4, LX/9vX;->A05:Lcom/instagram/service/session/UserSession;

    .line 124
    .line 125
    if-eqz v2, :cond_3

    .line 126
    .line 127
    sget-object v1, LX/1So;->A1m:LX/1So;

    .line 128
    .line 129
    const-string v0, "https://www.facebook.com/business/help/112167992830700"

    .line 130
    .line 131
    invoke-static {v3, v2, v1, v0}, LX/92k;->A0X(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/String;)LX/L4B;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape2S1100000_3_I1;->A01:Ljava/lang/String;

    .line 136
    .line 137
    :goto_1
    invoke-virtual {v1, v0}, LX/L4B;->A08(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, LX/L4B;->A03()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_3
    const-string v0, "userSession"

    .line 145
    .line 146
    goto :goto_0

    .line 147
    nop

    .line 148
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 149
    .line 150
    .line 151
.end method
