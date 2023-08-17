.class public Lcom/facebook/redex/IDxFunctionShape64S0000000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1i6;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxFunctionShape64S0000000_4_I1;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFunctionShape64S0000000_4_I1;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    return-object p1

    .line 6
    :pswitch_1
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/facebook/msys/mca/Mailbox;

    .line 8
    .line 9
    new-instance p1, LX/MSI;

    .line 10
    .line 11
    invoke-direct {p1, v0}, LX/MSI;-><init>(Lcom/facebook/msys/mca/Mailbox;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    const-string v0, "load_top_20_threads"

    .line 16
    .line 17
    invoke-static {v0}, LX/1ic;->A00(Ljava/lang/String;)LX/1O3;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v1, 0x0

    .line 22
    new-instance v0, Lcom/facebook/redex/IDxOSubscribeShape367S0100000_7_I1;

    .line 23
    .line 24
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/IDxOSubscribeShape367S0100000_7_I1;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/39m;->A0B(LX/2Gt;LX/1O3;)LX/39m;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    return-object v1

    .line 32
    :pswitch_3
    const-string v0, "mailbox_insert_rtc_e2ee_admin_messages"

    .line 33
    .line 34
    invoke-static {v0}, LX/1ic;->A00(Ljava/lang/String;)LX/1O3;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v1, 0x5

    .line 39
    goto :goto_0

    .line 40
    :pswitch_4
    const-string v0, "rxmailbox_disable_global_delete_settings"

    .line 41
    .line 42
    invoke-static {v0}, LX/1ic;->A00(Ljava/lang/String;)LX/1O3;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v1, 0x6

    .line 47
    :goto_0
    new-instance v0, Lcom/facebook/redex/IDxOSubscribeShape367S0100000_7_I1;

    .line 48
    .line 49
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/IDxOSubscribeShape367S0100000_7_I1;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v2}, LX/Chi;->A0O(LX/2Gt;LX/1O3;)LX/39m;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    return-object v1

    .line 57
    :pswitch_5
    check-cast p1, Lcom/facebook/msys/mca/Mailbox;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    new-instance v1, LX/MSG;

    .line 64
    .line 65
    invoke-direct {v1, p1}, LX/MSG;-><init>(Lcom/facebook/msys/mca/Mailbox;)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :pswitch_6
    check-cast p1, Lcom/facebook/msys/mca/Mailbox;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    new-instance v1, LX/MSE;

    .line 76
    .line 77
    invoke-direct {v1, p1}, LX/MSE;-><init>(Lcom/facebook/msys/mca/Mailbox;)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :pswitch_7
    check-cast p1, Lcom/facebook/msys/mca/Mailbox;

    .line 82
    .line 83
    invoke-static {p1}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, LX/Mxn;

    .line 87
    .line 88
    invoke-direct {v1, p1}, LX/Mxn;-><init>(Lcom/facebook/msys/mca/Mailbox;)V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :pswitch_8
    check-cast p1, LX/1iX;

    .line 93
    .line 94
    instance-of v0, p1, LX/6e0;

    .line 95
    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-static {p1}, LX/1yH;->A00(LX/1iX;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/Throwable;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    const/4 v6, 0x0

    .line 110
    const-string v4, "Error"

    .line 111
    .line 112
    new-instance v0, LX/GG8;

    .line 113
    .line 114
    move-object v2, v1

    .line 115
    move-object v3, v1

    .line 116
    invoke-direct/range {v0 .. v6}, LX/GG8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    new-instance v1, LX/6e0;

    .line 120
    .line 121
    invoke-direct {v1, v0}, LX/6e0;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_0
    invoke-static {p1}, LX/1yH;->A01(LX/1iX;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v1, LX/1iW;

    .line 130
    .line 131
    invoke-direct {v1, v0}, LX/1iW;-><init>(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :pswitch_9
    new-instance v1, LX/1iW;

    .line 136
    .line 137
    invoke-direct {v1, p1}, LX/1iW;-><init>(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-object v1

    .line 141
    :pswitch_a
    check-cast p1, Lcom/facebook/msys/mca/Mailbox;

    .line 142
    .line 143
    new-instance v1, LX/MSC;

    .line 144
    .line 145
    invoke-direct {v1, p1}, LX/MSC;-><init>(Lcom/facebook/msys/mca/Mailbox;)V

    .line 146
    .line 147
    .line 148
    return-object v1

    .line 149
    :pswitch_b
    check-cast p1, Lcom/facebook/msys/mca/Mailbox;

    .line 150
    .line 151
    new-instance v1, LX/MSD;

    .line 152
    .line 153
    invoke-direct {v1, p1}, LX/MSD;-><init>(Lcom/facebook/msys/mca/Mailbox;)V

    .line 154
    .line 155
    .line 156
    return-object v1

    .line 157
    nop

    .line 158
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_b
    .end packed-switch
    .line 159
    .line 160
    .line 161
.end method
