.class public Lcom/facebook/redex/IDxObjectShape259S0100000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/Function;
.implements LX/0Xg;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxObjectShape259S0100000_2_I1;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxObjectShape259S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape259S0100000_2_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape259S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/97v;

    .line 8
    .line 9
    iget-object v4, v0, LX/97v;->A0V:LX/5K7;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    iget-object v2, v4, LX/5K7;->A03:LX/1dG;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape5S1100000_I0;

    .line 18
    .line 19
    invoke-direct {v0, v3, v4, v1}, Lkotlin/jvm/internal/KtLambdaShape5S1100000_I0;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, LX/1dG;->A02(LX/0Vv;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape259S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LX/5ju;

    .line 31
    .line 32
    iget-object v0, v0, LX/5ju;->A0Q:LX/7iv;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape259S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LX/5ju;

    .line 38
    .line 39
    iget-object v0, v0, LX/5ju;->A0g:LX/5oh;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape259S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LX/5ju;

    .line 45
    .line 46
    iget-object v0, v0, LX/5ju;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape259S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LX/5ju;

    .line 52
    .line 53
    iget-object v0, v0, LX/5ju;->A0o:LX/5m5;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape259S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LX/5ju;

    .line 59
    .line 60
    iget-object v0, v0, LX/5ju;->A16:LX/6aX;

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape259S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LX/5ju;

    .line 66
    .line 67
    invoke-static {v0}, LX/5ju;->A0x(LX/5ju;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape259S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LX/5ju;

    .line 79
    .line 80
    invoke-static {v0}, LX/5ju;->A05(LX/5ju;)LX/5mE;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, LX/5mE;->BH3()LX/5mR;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget v2, v0, LX/5mR;->A04:I

    .line 89
    .line 90
    const/16 v1, 0x1d

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    if-eq v2, v1, :cond_1

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :pswitch_7
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape259S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_8
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape259S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, LX/5ju;

    .line 107
    .line 108
    iget-object v0, v0, LX/5ju;->A1D:LX/5ol;

    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_9
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape259S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, LX/5ju;

    .line 114
    .line 115
    iget-object v0, v0, LX/5ju;->A0S:LX/7iw;

    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
