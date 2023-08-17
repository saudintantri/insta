.class public Lcom/facebook/redex/AnonCListenerShape0S2200000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, Lcom/facebook/redex/AnonCListenerShape0S2200000_I1;->A04:I

    .line 268435458
    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    .line 268435461
    .line 268435462
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape0S2200000_I1;->A00:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape0S2200000_I1;->A02:Ljava/lang/String;

    .line 268435465
    .line 268435466
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape0S2200000_I1;->A01:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p5, p0, Lcom/facebook/redex/AnonCListenerShape0S2200000_I1;->A04:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape0S2200000_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape0S2200000_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape0S2200000_I1;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/facebook/redex/AnonCListenerShape0S2200000_I1;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape0S2200000_I1;->A04:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x47c68b64

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape0S2200000_I1;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Landroid/app/Activity;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape0S2200000_I1;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape0S2200000_I1;->A02:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v0, LX/1So;->A13:LX/1So;

    .line 23
    .line 24
    invoke-static {v3, v2, v0, v1}, LX/92k;->A0X(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/String;)LX/L4B;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape0S2200000_I1;->A03:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/L4B;->A08(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, LX/L4B;->A03()V

    .line 34
    .line 35
    .line 36
    const v0, -0x4c048426

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-static {v0, v6}, LX/0rF;->A0C(II)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    const v0, -0x22a08be5

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape0S2200000_I1;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Ljava/lang/Number;

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape0S2200000_I1;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LX/9Dm;

    .line 59
    .line 60
    iget-object v5, v0, LX/9Dm;->A00:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape0S2200000_I1;->A03:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape0S2200000_I1;->A02:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v1, v0, LX/9Dm;->A01:Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    new-instance v0, LX/Ggf;

    .line 73
    .line 74
    invoke-direct {v0, v4, v2, v1, v3}, LX/Ggf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;F)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v5}, LX/Fx3;->A00(LX/Fx2;Lcom/instagram/service/session/UserSession;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    const v0, 0x1dd78b61

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_1
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape0S2200000_I1;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v5, LX/Fwd;

    .line 87
    .line 88
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape0S2200000_I1;->A02:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape0S2200000_I1;->A01:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, LX/3wU;

    .line 93
    .line 94
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape0S2200000_I1;->A03:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v1, v5, LX/Fwd;->A16:Lcom/instagram/service/session/UserSession;

    .line 97
    .line 98
    iget-object v0, v5, LX/Fwd;->A0C:Lcom/instagram/direct/capabilities/Capabilities;

    .line 99
    .line 100
    invoke-static {v0, v3, v1, v4, v2}, LX/Ds5;->A00(Lcom/instagram/direct/capabilities/Capabilities;LX/3wU;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/DIJ;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v0, v5, LX/Fwd;->A0t:Landroidx/fragment/app/FragmentActivity;

    .line 105
    .line 106
    invoke-static {v0, v1}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v2, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 111
    .line 112
    const-string v0, "direct_thread_info"

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/92s;->A1M(LX/6CF;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_2
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape0S2200000_I1;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 121
    .line 122
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape0S2200000_I1;->A02:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape0S2200000_I1;->A01:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 127
    .line 128
    const-string v5, "message_button"

    .line 129
    .line 130
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    move-object v2, v0

    .line 135
    check-cast v2, LX/0YK;

    .line 136
    .line 137
    invoke-static/range {v0 .. v5}, LX/Dsh;->A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    nop

    .line 142
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 143
    .line 144
.end method
