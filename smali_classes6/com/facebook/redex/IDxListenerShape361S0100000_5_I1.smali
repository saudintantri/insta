.class public Lcom/facebook/redex/IDxListenerShape361S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6h8;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxListenerShape361S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxListenerShape361S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onSearchCleared(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxListenerShape361S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape361S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/GUt;

    .line 9
    .line 10
    iget-object v1, v0, LX/GUt;->A06:LX/Hcx;

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/Hcx;->A01(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    const/4 v0, 0x0

    .line 19
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape361S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LX/GTN;

    .line 25
    .line 26
    invoke-static {v0}, LX/GTN;->A00(LX/GTN;)LX/G58;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, LX/G58;->A03(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onSearchTextChanged(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxListenerShape361S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape361S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/GUt;

    .line 8
    .line 9
    iget-object v0, v0, LX/GUt;->A06:LX/Hcx;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/Hcx;->A01(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape361S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/GUb;

    .line 18
    .line 19
    iput-object p1, v0, LX/GUb;->A0B:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0BY;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, v0, LX/GUb;->A09:LX/EHt;

    .line 26
    .line 27
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, LX/EHt;->A02:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/0BY;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    instance-of v0, v1, LX/Iv1;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    check-cast v1, LX/Iv1;

    .line 43
    .line 44
    invoke-static {p1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, p1}, LX/Iv1;->CRC(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    invoke-static {}, LX/2Ye;->A01()Ljava/util/Locale;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_0
    iget-object v2, p0, Lcom/facebook/redex/IDxListenerShape361S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, LX/GTQ;

    .line 70
    .line 71
    iget-object v0, v2, LX/GTQ;->A06:LX/4bH;

    .line 72
    .line 73
    invoke-interface {v0, v1}, LX/4bH;->Czn(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v2, LX/GTQ;->A03:LX/Htp;

    .line 77
    .line 78
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 79
    .line 80
    iput-object v0, v1, LX/Htp;->A00:Ljava/lang/Integer;

    .line 81
    .line 82
    iget-object v1, v2, LX/GTQ;->A04:LX/3r9;

    .line 83
    .line 84
    iget-object v0, v2, LX/GTQ;->A08:Lcom/instagram/service/session/UserSession;

    .line 85
    .line 86
    invoke-virtual {v1, v2, v0, p1}, LX/3r9;->A09(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    const/4 v1, 0x0

    .line 91
    goto :goto_0

    .line 92
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape361S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, LX/G6a;

    .line 95
    .line 96
    iget-object v0, v0, LX/G6a;->A0N:LX/Fh7;

    .line 97
    .line 98
    invoke-interface {v0, p1}, LX/Fh7;->CRD(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_3
    const/4 v0, 0x0

    .line 103
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape361S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, LX/GTN;

    .line 109
    .line 110
    invoke-static {v0}, LX/GTN;->A00(LX/GTN;)LX/G58;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, p1}, LX/G58;->A03(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 119
    .line 120
    .line 121
    .line 122
.end method
