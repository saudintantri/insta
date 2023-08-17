.class public Lcom/facebook/redex/IDxHListenerShape415S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1qj;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxHListenerShape415S0100000_5_I1;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxHListenerShape415S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CUV(II)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxHListenerShape415S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/redex/IDxHListenerShape415S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/GUC;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v1, LX/GUC;->A0S:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v1, LX/GUC;->A0R:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {v1}, LX/GUC;->A06(LX/GUC;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxHListenerShape415S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LX/GUr;

    .line 28
    .line 29
    iget-object v0, v1, LX/GUr;->A03:LX/Iv0;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v1}, LX/92o;->A0F(Landroidx/fragment/app/Fragment;)LX/08W;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v4, v1, LX/GUr;->A07:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    iget-object v0, v1, LX/GUr;->A03:LX/Iv0;

    .line 40
    .line 41
    invoke-interface {v0}, LX/Iv0;->BCE()Lcom/instagram/model/direct/DirectShareTarget;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v2, LX/GUc;

    .line 46
    .line 47
    invoke-direct {v2}, LX/GUc;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1, v4}, LX/0iF;->A00(Landroid/os/Bundle;LX/0SF;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "bundle_extra_share_target"

    .line 58
    .line 59
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v5, v0}, LX/051;->A0L(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const v0, 0x7f0a1273

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v2, v0}, LX/051;->A0E(Landroidx/fragment/app/Fragment;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, LX/051;->A00()I

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_1
    iget-object v4, p0, Lcom/facebook/redex/IDxHListenerShape415S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    .line 82
    .line 83
    iget-object v1, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A04:Landroid/view/View;

    .line 84
    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    neg-int v0, p2

    .line 88
    int-to-float v3, v0

    .line 89
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-static {v1, v2}, LX/5Wd;->A0V(Landroid/view/View;I)LX/5SA;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/FnB;->A0X(LX/5SA;)LX/5SA;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1, v3}, LX/5SA;->A0D(F)V

    .line 102
    .line 103
    .line 104
    iput v2, v1, LX/5SA;->A0A:I

    .line 105
    .line 106
    const/16 v0, 0xa

    .line 107
    .line 108
    invoke-static {v1, v4, v0}, LX/FnD;->A1M(LX/5SA;Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxHListenerShape415S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, LX/Fwd;

    .line 115
    .line 116
    iput p1, v0, LX/Fwd;->A03:I

    .line 117
    .line 118
    iput p2, v0, LX/Fwd;->A02:I

    .line 119
    .line 120
    invoke-static {v0}, LX/Fwd;->A02(LX/Fwd;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 125
    .line 126
.end method
