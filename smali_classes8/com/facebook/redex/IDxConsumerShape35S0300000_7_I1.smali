.class public Lcom/facebook/redex/IDxConsumerShape35S0300000_7_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Na;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/3FX;LX/39n;LX/Mrs;I)V
    .locals 0

    .line 0
    iput p4, p0, Lcom/facebook/redex/IDxConsumerShape35S0300000_7_I1;->A03:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxConsumerShape35S0300000_7_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/redex/IDxConsumerShape35S0300000_7_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/redex/IDxConsumerShape35S0300000_7_I1;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-object p3, p0, Lcom/facebook/redex/IDxConsumerShape35S0300000_7_I1;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/facebook/redex/IDxConsumerShape35S0300000_7_I1;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    goto :goto_0
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
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxConsumerShape35S0300000_7_I1;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, LX/GKI;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/redex/IDxConsumerShape35S0300000_7_I1;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LX/3FX;

    .line 15
    .line 16
    sget-object v0, LX/MZU;->A00:LX/MZU;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/3FX;->A02(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, LX/3FX;->A00()V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v1}, LX/3FX;->A00()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v4, p0, Lcom/facebook/redex/IDxConsumerShape35S0300000_7_I1;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, LX/39n;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/facebook/redex/IDxConsumerShape35S0300000_7_I1;->A02:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, LX/Mrs;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    new-instance v0, Lcom/facebook/redex/IDxOSubscribeShape107S0200000_7_I1;

    .line 38
    .line 39
    invoke-direct {v0, v4, v1, v3}, Lcom/facebook/redex/IDxOSubscribeShape107S0200000_7_I1;-><init>(LX/39n;LX/Mrs;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/39m;->A0A(LX/2Gt;)LX/39m;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v1, p0, Lcom/facebook/redex/IDxConsumerShape35S0300000_7_I1;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, LX/3FX;

    .line 49
    .line 50
    new-instance v0, Lcom/facebook/redex/IDxConsumerShape168S0100000_7_I1;

    .line 51
    .line 52
    invoke-direct {v0, v1, v3}, Lcom/facebook/redex/IDxConsumerShape168S0100000_7_I1;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v0, v2}, LX/39n;->A02(LX/1Na;LX/39m;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    instance-of v0, p1, LX/MWz;

    .line 60
    .line 61
    iget-object v5, p0, Lcom/facebook/redex/IDxConsumerShape35S0300000_7_I1;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, LX/3FX;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    sget-object v0, LX/MZQ;->A00:LX/MZQ;

    .line 68
    .line 69
    invoke-virtual {v5, v0}, LX/3FX;->A02(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v4, p0, Lcom/facebook/redex/IDxConsumerShape35S0300000_7_I1;->A02:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, LX/Mrs;

    .line 75
    .line 76
    iget-object v0, v4, LX/Mrs;->A05:LX/I1g;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/I1g;->A02()LX/1T8;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/GtX;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    packed-switch v0, :pswitch_data_0

    .line 93
    .line 94
    .line 95
    :pswitch_0
    const-string v1, "Invalid backup status for VD creation"

    .line 96
    .line 97
    :goto_1
    new-instance v0, LX/MZP;

    .line 98
    .line 99
    invoke-direct {v0, v1}, LX/MZP;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v0}, LX/3FX;->A02(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, LX/3FX;->A00()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    const-string v1, "Failed to backup RC"

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :pswitch_1
    iget-object v3, p0, Lcom/facebook/redex/IDxConsumerShape35S0300000_7_I1;->A01:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, LX/39n;

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    new-instance v0, Lcom/facebook/redex/IDxOSubscribeShape107S0200000_7_I1;

    .line 118
    .line 119
    invoke-direct {v0, v3, v4, v1}, Lcom/facebook/redex/IDxOSubscribeShape107S0200000_7_I1;-><init>(LX/39n;LX/Mrs;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, LX/39m;->A0A(LX/2Gt;)LX/39m;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const/4 v1, 0x1

    .line 127
    new-instance v0, Lcom/facebook/redex/IDxConsumerShape35S0300000_7_I1;

    .line 128
    .line 129
    invoke-direct {v0, v5, v3, v4, v1}, Lcom/facebook/redex/IDxConsumerShape35S0300000_7_I1;-><init>(LX/3FX;LX/39n;LX/Mrs;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v0, v2}, LX/39n;->A02(LX/1Na;LX/39m;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 137
    .line 138
.end method
