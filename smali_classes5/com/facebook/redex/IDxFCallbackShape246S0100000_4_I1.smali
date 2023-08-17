.class public Lcom/facebook/redex/IDxFCallbackShape246S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1RP;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxFCallbackShape246S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxFCallbackShape246S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFCallbackShape246S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape246S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/Fd9;

    .line 9
    .line 10
    invoke-interface {v0}, LX/Fd9;->C38()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/redex/IDxFCallbackShape246S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LX/EO0;

    .line 21
    .line 22
    new-instance v0, LX/1Av;

    .line 23
    .line 24
    invoke-direct {v0, p1}, LX/1Av;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/EO0;->A01(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    const/4 v0, 0x0

    .line 32
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/facebook/redex/IDxFCallbackShape246S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LX/FaO;

    .line 38
    .line 39
    new-instance v0, LX/1Av;

    .line 40
    .line 41
    invoke-direct {v0, p1}, LX/1Av;-><init>(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v0}, LX/FaO;->COq(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_3
    iget-object v1, p0, Lcom/facebook/redex/IDxFCallbackShape246S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, LX/FcM;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-interface {v1, v0, v0, p1}, LX/FcM;->CL1(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    nop

    .line 58
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFCallbackShape246S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/E9O;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v1, p1, LX/E9O;->A00:LX/EOJ;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape246S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/Dls;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/Dls;->A02(LX/EOJ;LX/Dls;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    const-string v0, "content"

    .line 22
    .line 23
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0

    .line 28
    :pswitch_0
    check-cast p1, LX/1mi;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-interface {p1}, LX/1mi;->B9K()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape246S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/Fd9;

    .line 41
    .line 42
    check-cast v1, LX/917;

    .line 43
    .line 44
    invoke-interface {v0, v1}, LX/Fd9;->CW8(LX/917;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape246S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LX/Fd9;

    .line 51
    .line 52
    invoke-interface {v0}, LX/Fd9;->C38()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    check-cast p1, LX/1mi;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-interface {p1}, LX/1mi;->B9K()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape246S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LX/EO0;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, LX/EO0;->A01(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lcom/facebook/redex/IDxFCallbackShape246S0100000_4_I1;->onFailure(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_2
    check-cast p1, LX/1mi;

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    invoke-interface {p1}, LX/1mi;->B9K()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape246S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, LX/FaO;

    .line 96
    .line 97
    invoke-interface {v0, v1}, LX/FaO;->COq(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0}, Lcom/facebook/redex/IDxFCallbackShape246S0100000_4_I1;->onFailure(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 111
    .line 112
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape246S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, LX/FcM;

    .line 115
    .line 116
    invoke-static {p1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, p1}, LX/FcM;->CL2(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    nop

    .line 124
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 125
    .line 126
.end method
