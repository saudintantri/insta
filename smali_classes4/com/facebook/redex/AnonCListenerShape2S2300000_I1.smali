.class public Lcom/facebook/redex/AnonCListenerShape2S2300000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p6, p0, Lcom/facebook/redex/AnonCListenerShape2S2300000_I1;->A05:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape2S2300000_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/facebook/redex/AnonCListenerShape2S2300000_I1;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape2S2300000_I1;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape2S2300000_I1;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/facebook/redex/AnonCListenerShape2S2300000_I1;->A03:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape2S2300000_I1;->A05:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    const v0, 0x7b8f6f9a

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape2S2300000_I1;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v6}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const v0, 0x7f124700

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v0}, LX/4Xu;->A09(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const v1, 0x7f1246fe

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape2S2300000_I1;->A04:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v3, v0, v1}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v4, v0}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    const v1, 0x7f123a64

    .line 44
    .line 45
    .line 46
    iget-object v7, p0, Lcom/facebook/redex/AnonCListenerShape2S2300000_I1;->A02:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v8, p0, Lcom/facebook/redex/AnonCListenerShape2S2300000_I1;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v9, p0, Lcom/facebook/redex/AnonCListenerShape2S2300000_I1;->A03:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v10, 0x6

    .line 53
    new-instance v5, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;

    .line 54
    .line 55
    invoke-direct/range {v5 .. v10}, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sget-object v0, LX/APY;->A04:LX/APY;

    .line 59
    .line 60
    invoke-virtual {v4, v5, v0, v1}, LX/4Xu;->A0F(Landroid/content/DialogInterface$OnClickListener;LX/APY;I)V

    .line 61
    .line 62
    .line 63
    const v3, 0x7f120813

    .line 64
    .line 65
    .line 66
    sget-object v1, LX/APY;->A03:LX/APY;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {v4, v0, v1, v3}, LX/4Xu;->A0G(Landroid/content/DialogInterface$OnClickListener;LX/APY;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 73
    .line 74
    .line 75
    const v0, 0x6b423e50

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_1
    const v0, -0x7c425a95

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape2S2300000_I1;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, LX/4yG;

    .line 89
    .line 90
    iget-object v7, p0, Lcom/facebook/redex/AnonCListenerShape2S2300000_I1;->A01:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v7, LX/1M5;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape2S2300000_I1;->A02:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;->A01:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-static {v0}, LX/92o;->A1b(Ljava/lang/Boolean;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    iget-object v9, p0, Lcom/facebook/redex/AnonCListenerShape2S2300000_I1;->A03:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape2S2300000_I1;->A04:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v3, v1, LX/4yG;->A0d:LX/0gj;

    .line 109
    .line 110
    iget-object v0, v1, LX/4yG;->A0T:LX/4QY;

    .line 111
    .line 112
    iget-object v11, v0, LX/4QY;->A01:Ljava/lang/String;

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    iget-object v8, v3, LX/0gj;->A03:Lcom/instagram/service/session/UserSession;

    .line 116
    .line 117
    sget-object v0, Lcom/instagram/api/schemas/ReelTappableObjectType;->A0v:Lcom/instagram/api/schemas/ReelTappableObjectType;

    .line 118
    .line 119
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    iget-object v10, v0, Lcom/instagram/api/schemas/ReelTappableObjectType;->A00:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v6, v3, LX/0gj;->A01:LX/1qw;

    .line 125
    .line 126
    invoke-static/range {v6 .. v11}, LX/54c;->A0P(LX/0YK;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v3, LX/0gj;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 130
    .line 131
    invoke-static {v0, v8, v9, v4, v5}, LX/AoJ;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    const v0, 0x7f2e1691

    .line 135
    .line 136
    .line 137
    :goto_0
    invoke-static {v0, v2}, LX/0rF;->A0C(II)V

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
    .end packed-switch
    .line 143
    .line 144
.end method
