.class public Lcom/facebook/redex/IDxIInterfaceShape344S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5wD;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxIInterfaceShape344S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxIInterfaceShape344S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxIInterfaceShape344S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/redex/IDxIInterfaceShape344S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/3ua;

    .line 8
    .line 9
    iget-object v1, v2, LX/3ua;->A03:LX/3ub;

    .line 10
    .line 11
    sget-object v0, LX/AYH;->A06:LX/AYH;

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/3ub;->A00(LX/AYH;LX/3ub;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v2, LX/3ua;->A04:LX/FnZ;

    .line 17
    .line 18
    iget-boolean v0, v1, LX/FnZ;->A07:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-static {v1, v0}, LX/FnZ;->A03(LX/FnZ;Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    invoke-static {v1}, LX/FnZ;->A04(LX/FnZ;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :pswitch_0
    iget-object v3, p0, Lcom/facebook/redex/IDxIInterfaceShape344S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, LX/9zR;

    .line 38
    .line 39
    iget-object v2, v3, LX/9zR;->A06:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget-object v1, v3, LX/9zR;->A05:LX/1M5;

    .line 44
    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v3, v1, v2, v0}, LX/BOn;->A01(LX/0YK;LX/1M5;Lcom/instagram/service/session/UserSession;Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    const-string v0, "userSession"

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_1
    iget-object v3, p0, Lcom/facebook/redex/IDxIInterfaceShape344S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, LX/9zR;

    .line 58
    .line 59
    iget-boolean v0, v3, LX/9zR;->A0A:Z

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    iput-boolean v2, v3, LX/9zR;->A0A:Z

    .line 65
    .line 66
    iget-object v1, v3, LX/9zR;->A04:LX/Ch5;

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    iget-object v0, v3, LX/9zR;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    const-string v0, "repostTitleText"

    .line 75
    .line 76
    :goto_1
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    throw v0

    .line 81
    :cond_3
    invoke-static {v0}, LX/0Oc;->A0B(Landroid/view/View;)Landroid/graphics/RectF;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v1, v0, v3}, LX/Ch5;->CNo(Landroid/graphics/RectF;Landroidx/fragment/app/Fragment;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    iget-object v1, v3, LX/9zR;->A06:Lcom/instagram/service/session/UserSession;

    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    iget-object v0, v3, LX/9zR;->A05:LX/1M5;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-static {v3, v0, v1, v2}, LX/BOn;->A01(LX/0YK;LX/1M5;Lcom/instagram/service/session/UserSession;Z)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_5
    const-string v0, "media"

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :pswitch_2
    iget-object v2, p0, Lcom/facebook/redex/IDxIInterfaceShape344S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, LX/3ua;

    .line 106
    .line 107
    iget-object v1, v2, LX/3ua;->A03:LX/3ub;

    .line 108
    .line 109
    sget-object v0, LX/AYH;->A04:LX/AYH;

    .line 110
    .line 111
    invoke-static {v0, v1}, LX/3ub;->A00(LX/AYH;LX/3ub;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v2, LX/3ua;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-static {v1, v0}, LX/BNl;->A01(Landroidx/fragment/app/FragmentActivity;Z)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    nop

    .line 122
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public final onTouch(Landroid/view/MotionEvent;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method
