.class public Lcom/facebook/redex/IDxConsumerShape1S1300000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Na;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p5, p0, Lcom/facebook/redex/IDxConsumerShape1S1300000_4_I1;->A04:I

    .line 1
    .line 2
    iput-object p4, p0, Lcom/facebook/redex/IDxConsumerShape1S1300000_4_I1;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxConsumerShape1S1300000_4_I1;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/redex/IDxConsumerShape1S1300000_4_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/redex/IDxConsumerShape1S1300000_4_I1;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxConsumerShape1S1300000_4_I1;->A04:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/redex/IDxConsumerShape1S1300000_4_I1;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LX/1Lj;

    .line 14
    .line 15
    sget-object v0, LX/ADr;->A00:LX/ADr;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/1Lj;->resumeWith(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    iget-object v3, p0, Lcom/facebook/redex/IDxConsumerShape1S1300000_4_I1;->A03:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/redex/IDxConsumerShape1S1300000_4_I1;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/F5U;

    .line 32
    .line 33
    iget-object v4, v0, LX/F5U;->A00:LX/39n;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/facebook/redex/IDxConsumerShape1S1300000_4_I1;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, LX/4zl;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/facebook/redex/IDxConsumerShape1S1300000_4_I1;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, LX/91k;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v2, v1, v3, v0}, LX/4zl;->A03(LX/91k;Ljava/lang/String;Z)LX/39m;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v0, 0xc

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    iget-object v3, p0, Lcom/facebook/redex/IDxConsumerShape1S1300000_4_I1;->A03:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, Lcom/facebook/redex/IDxConsumerShape1S1300000_4_I1;->A02:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LX/F5U;

    .line 62
    .line 63
    iget-object v4, v0, LX/F5U;->A00:LX/39n;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/facebook/redex/IDxConsumerShape1S1300000_4_I1;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, LX/4zl;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/facebook/redex/IDxConsumerShape1S1300000_4_I1;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, LX/91k;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v2, v1, v3, v0}, LX/4zl;->A03(LX/91k;Ljava/lang/String;Z)LX/39m;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v0, 0x7

    .line 79
    :goto_0
    invoke-static {v1, v4, v0}, LX/Chh;->A1N(LX/39m;LX/39n;I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/facebook/redex/IDxConsumerShape1S1300000_4_I1;->A02:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, LX/Ecc;

    .line 86
    .line 87
    iget-object v0, v0, LX/Ecc;->A04:LX/01o;

    .line 88
    .line 89
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, LX/HuY;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/facebook/redex/IDxConsumerShape1S1300000_4_I1;->A01:Ljava/lang/Object;

    .line 96
    .line 97
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    if-ne v1, v0, :cond_3

    .line 101
    .line 102
    iget-object v0, p0, Lcom/facebook/redex/IDxConsumerShape1S1300000_4_I1;->A03:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    :goto_1
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 109
    .line 110
    if-ne v1, v0, :cond_2

    .line 111
    .line 112
    iget-object v0, p0, Lcom/facebook/redex/IDxConsumerShape1S1300000_4_I1;->A03:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    :cond_2
    iget-object v2, p0, Lcom/facebook/redex/IDxConsumerShape1S1300000_4_I1;->A03:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v0, p0, Lcom/facebook/redex/IDxConsumerShape1S1300000_4_I1;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, LX/1Lj;

    .line 123
    .line 124
    new-instance v1, LX/Ese;

    .line 125
    .line 126
    invoke-direct {v1, v2, v0}, LX/Ese;-><init>(Ljava/lang/String;LX/1Lj;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v5, LX/HuY;->A00:LX/HuX;

    .line 130
    .line 131
    invoke-virtual {v0, v1, v3, v4}, LX/HuX;->A0B(LX/Lxf;Ljava/util/List;Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_3
    move-object v3, v4

    .line 136
    goto :goto_1

    .line 137
    nop

    .line 138
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
