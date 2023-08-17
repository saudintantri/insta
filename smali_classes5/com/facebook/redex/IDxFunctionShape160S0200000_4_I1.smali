.class public Lcom/facebook/redex/IDxFunctionShape160S0200000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1i6;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxFunctionShape160S0200000_4_I1;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxFunctionShape160S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxFunctionShape160S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFunctionShape160S0200000_4_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/facebook/redex/IDxFunctionShape160S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, LX/1A2;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/facebook/redex/IDxFunctionShape160S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LX/3wU;

    .line 14
    .line 15
    invoke-static {p1}, LX/Chh;->A1b(Ljava/lang/Boolean;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    :goto_0
    new-instance v0, LX/5qo;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, LX/5qo;-><init>(LX/3wU;Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, LX/001;->A0N:Ljava/lang/Integer;

    .line 32
    .line 33
    new-instance v0, LX/5qo;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, LX/5qo;-><init>(LX/3wU;Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_0
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_0
    iget-object v4, p0, Lcom/facebook/redex/IDxFunctionShape160S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/facebook/redex/IDxFunctionShape160S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    const-string v0, "get_msys_thread_key_from_direct_threadId"

    .line 50
    .line 51
    invoke-static {v0}, LX/1ic;->A00(Ljava/lang/String;)LX/1O3;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v1, 0x0

    .line 56
    new-instance v0, Lcom/facebook/redex/IDxOSubscribeShape39S0300000_5_I1;

    .line 57
    .line 58
    invoke-direct {v0, v1, p1, v3, v4}, Lcom/facebook/redex/IDxOSubscribeShape39S0300000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v2}, LX/39m;->A0B(LX/2Gt;LX/1O3;)LX/39m;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_1
    iget-object v5, p0, Lcom/facebook/redex/IDxFunctionShape160S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v5, LX/4zl;

    .line 69
    .line 70
    iget-object v4, p0, Lcom/facebook/redex/IDxFunctionShape160S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, LX/1iX;

    .line 73
    .line 74
    instance-of v0, p1, LX/6e0;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    invoke-static {p1}, LX/1yH;->A01(LX/1iX;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 88
    .line 89
    iget-object v2, v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;->A02:Ljava/lang/Long;

    .line 90
    .line 91
    if-eqz v2, :cond_1

    .line 92
    .line 93
    iget-object v1, v5, LX/4zl;->A03:LX/39m;

    .line 94
    .line 95
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape160S0200000_4_I1;

    .line 96
    .line 97
    invoke-direct {v0, v3, v2, v4}, Lcom/facebook/redex/IDxFunctionShape160S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, LX/39m;->A0O(LX/1i6;)LX/39m;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :cond_1
    invoke-static {v1}, LX/39m;->A0E(Ljava/lang/Object;)LX/39m;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :pswitch_2
    iget-object v4, p0, Lcom/facebook/redex/IDxFunctionShape160S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v3, p0, Lcom/facebook/redex/IDxFunctionShape160S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 113
    .line 114
    const-string v0, "rxmailbox_create_cutover_thread"

    .line 115
    .line 116
    invoke-static {v0}, LX/1ic;->A00(Ljava/lang/String;)LX/1O3;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const/4 v1, 0x1

    .line 121
    new-instance v0, Lcom/facebook/redex/IDxOSubscribeShape39S0300000_5_I1;

    .line 122
    .line 123
    invoke-direct {v0, v1, p1, v3, v4}, Lcom/facebook/redex/IDxOSubscribeShape39S0300000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v2}, LX/Chi;->A0O(LX/2Gt;LX/1O3;)LX/39m;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    nop

    .line 132
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
