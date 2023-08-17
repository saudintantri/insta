.class public Lcom/facebook/redex/IDxMCallbackShape233S0100000_7_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxCallback;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/3FX;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxMCallbackShape233S0100000_7_I1;->A01:I

    .line 1
    .line 2
    packed-switch p2, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxMCallbackShape233S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/facebook/redex/IDxMCallbackShape233S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    nop

    .line 18
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, Lcom/facebook/redex/IDxMCallbackShape233S0100000_7_I1;->A01:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lcom/facebook/redex/IDxMCallbackShape233S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
.end method


# virtual methods
.method public final bridge synthetic onCompletion(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxMCallbackShape233S0100000_7_I1;->A01:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    :goto_0
    iget-object v1, p0, Lcom/facebook/redex/IDxMCallbackShape233S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/3FX;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, LX/3FX;->A02(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :goto_1
    invoke-virtual {v1}, LX/3FX;->A00()V

    .line 13
    .line 14
    .line 15
    :cond_0
    :sswitch_0
    return-void

    .line 16
    :sswitch_1
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :sswitch_2
    iget-object v1, p0, Lcom/facebook/redex/IDxMCallbackShape233S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LX/3FX;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :sswitch_3
    iget-object v1, p0, Lcom/facebook/redex/IDxMCallbackShape233S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LX/3FX;

    .line 29
    .line 30
    check-cast p1, LX/MlS;

    .line 31
    .line 32
    iget-object v0, p1, LX/MlS;->A00:Ljava/lang/Boolean;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_1
    invoke-virtual {v1, v0}, LX/3FX;->A02(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :sswitch_4
    iget-object v1, p0, Lcom/facebook/redex/IDxMCallbackShape233S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, LX/3FX;

    .line 47
    .line 48
    check-cast p1, Lcom/facebook/msys/mca/MailboxNullable;

    .line 49
    .line 50
    iget-object v0, p1, Lcom/facebook/msys/mca/MailboxNullable;->value:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v0}, LX/1CI;->A00(Ljava/lang/Object;)LX/1CI;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, LX/3FX;->A02(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :sswitch_5
    check-cast p1, Lcom/facebook/msys/mca/MailboxNullable;

    .line 61
    .line 62
    iget-object v0, p1, Lcom/facebook/msys/mca/MailboxNullable;->value:Ljava/lang/Object;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v0, p0, Lcom/facebook/redex/IDxMCallbackShape233S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LX/Mxn;

    .line 69
    .line 70
    iget-object v2, v0, LX/Mxn;->A00:LX/2It;

    .line 71
    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    iget-object v0, v0, LX/Mxn;->A01:LX/2Jo;

    .line 75
    .line 76
    iget-object v1, v0, LX/2IN;->A00:LX/2GG;

    .line 77
    .line 78
    new-instance v0, LX/8FQ;

    .line 79
    .line 80
    invoke-direct {v0, v2}, LX/8FQ;-><init>(LX/2It;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v0}, LX/2GG;->Cpk(Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :sswitch_6
    check-cast p1, Lcom/facebook/msys/mca/Mailbox;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/facebook/redex/IDxMCallbackShape233S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v0, p1, Lcom/facebook/msys/mca/Mailbox;->mStoredProcedureChangedListeners:Ljava/util/Set;

    .line 92
    .line 93
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :sswitch_7
    check-cast p1, Lcom/facebook/msys/mca/MailboxNullable;

    .line 98
    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    iget-object v1, p1, Lcom/facebook/msys/mca/MailboxNullable;->value:Ljava/lang/Object;

    .line 102
    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    iget-object v0, p0, Lcom/facebook/redex/IDxMCallbackShape233S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, LX/HTo;

    .line 108
    .line 109
    invoke-static {v0, v1}, LX/MHb;->A1C(LX/HTo;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    iget-object v1, p0, Lcom/facebook/redex/IDxMCallbackShape233S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, LX/HTo;

    .line 116
    .line 117
    new-instance v0, LX/MdE;

    .line 118
    .line 119
    invoke-direct {v0}, LX/MdE;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v0}, LX/MHb;->A1B(LX/HTo;Ljava/lang/Exception;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_7
        0x1 -> :sswitch_5
        0x2 -> :sswitch_6
        0x3 -> :sswitch_4
        0xd -> :sswitch_3
        0x10 -> :sswitch_2
        0x11 -> :sswitch_4
        0x13 -> :sswitch_0
        0x17 -> :sswitch_0
        0x18 -> :sswitch_0
        0x19 -> :sswitch_0
        0x1a -> :sswitch_0
        0x1d -> :sswitch_0
        0x20 -> :sswitch_1
    .end sparse-switch
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method
