.class public final LX/IJB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4KG;


# instance fields
.field public final synthetic A00:LX/Go1;


# direct methods
.method public constructor <init>(LX/Go1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IJB;->A00:LX/Go1;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic CV1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p2, LX/4UJ;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v1, p0, LX/IJB;->A00:LX/Go1;

    .line 14
    .line 15
    iget-object v0, v1, LX/Go1;->A03:LX/5et;

    .line 16
    .line 17
    iget-boolean v0, v0, LX/5et;->A0e:Z

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/Go1;->A06(LX/Go1;Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v1, p0, LX/IJB;->A00:LX/Go1;

    .line 24
    .line 25
    iget-object v0, v1, LX/Go1;->A0T:LX/01o;

    .line 26
    .line 27
    invoke-static {v0}, LX/FnA;->A0g(LX/01o;)LX/4uD;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, LX/4uD;->C2X()V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, LX/Go1;->A03(LX/Go1;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v1, LX/Go1;->A0R:LX/01o;

    .line 38
    .line 39
    invoke-static {v0}, LX/FnA;->A0n(LX/01o;)LX/Hk5;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, LX/Hk5;->A07:Landroid/view/View;

    .line 44
    .line 45
    const/16 v4, 0x8

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v1, LX/Go1;->A0O:LX/01o;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :pswitch_1
    iget-object v6, p0, LX/IJB;->A00:LX/Go1;

    .line 54
    .line 55
    iget-object v1, v6, LX/Go1;->A0T:LX/01o;

    .line 56
    .line 57
    invoke-static {v1}, LX/FnA;->A0g(LX/01o;)LX/4uD;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, LX/4uD;->C1b()V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, LX/FnA;->A0g(LX/01o;)LX/4uD;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget v0, v6, LX/Go1;->A00:F

    .line 69
    .line 70
    invoke-interface {v1, v0}, LX/4uD;->D2C(F)V

    .line 71
    .line 72
    .line 73
    invoke-static {v6}, LX/Go1;->A03(LX/Go1;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v6, LX/Go1;->A0R:LX/01o;

    .line 77
    .line 78
    invoke-static {v0}, LX/FnA;->A0n(LX/01o;)LX/Hk5;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    iget-object v0, v5, LX/Hk5;->A07:Landroid/view/View;

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v5}, LX/Hk5;->A02(LX/Hk5;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v0, v5, LX/Hk5;->A02:LX/5es;

    .line 93
    .line 94
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/4 v0, -0x1

    .line 99
    invoke-static {v5, v0, v1}, LX/Hk5;->A06(LX/Hk5;II)V

    .line 100
    .line 101
    .line 102
    iget-object v3, v5, LX/Hk5;->A08:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 103
    .line 104
    new-instance v2, LX/IPK;

    .line 105
    .line 106
    invoke-direct {v2, v5}, LX/IPK;-><init>(LX/Hk5;)V

    .line 107
    .line 108
    .line 109
    const-wide/16 v0, 0x14

    .line 110
    .line 111
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 112
    .line 113
    .line 114
    iget-object v0, v6, LX/Go1;->A0O:LX/01o;

    .line 115
    .line 116
    :goto_1
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method
