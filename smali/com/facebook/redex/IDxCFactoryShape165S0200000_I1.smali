.class public Lcom/facebook/redex/IDxCFactoryShape165S0200000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OG;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCFactoryShape165S0200000_I1;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxCFactoryShape165S0200000_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxCFactoryShape165S0200000_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final bridge synthetic AJh(LX/0OK;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCFactoryShape165S0200000_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/redex/IDxCFactoryShape165S0200000_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {p1}, LX/01O;->A00(LX/0OK;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v3, LX/0eZ;

    .line 14
    .line 15
    invoke-direct {v3, v0, v1}, LX/0eZ;-><init>(Ljava/io/File;Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    return-object v3

    .line 19
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxCFactoryShape165S0200000_I1;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LX/0OG;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    new-instance v3, Lcom/facebook/redex/IDxListenerShape218S0200000_I1;

    .line 25
    .line 26
    invoke-direct {v3, v1, p1, v0}, Lcom/facebook/redex/IDxListenerShape218S0200000_I1;-><init>(LX/0OG;LX/0OK;I)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxCFactoryShape165S0200000_I1;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Landroid/app/Application;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/facebook/redex/IDxCFactoryShape165S0200000_I1;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, LX/0hz;

    .line 37
    .line 38
    invoke-static {p1}, LX/01L;->A00(LX/0OK;)LX/0Pi;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v3, LX/0KF;

    .line 43
    .line 44
    invoke-direct {v3, v2, v1, v0}, LX/0KF;-><init>(Landroid/app/Application;LX/0hz;LX/0Pi;)V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :pswitch_2
    iget-object v2, p0, Lcom/facebook/redex/IDxCFactoryShape165S0200000_I1;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Landroid/app/Application;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/facebook/redex/IDxCFactoryShape165S0200000_I1;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, LX/0hz;

    .line 55
    .line 56
    invoke-static {p1}, LX/01L;->A00(LX/0OK;)LX/0Pi;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v3, LX/0KC;

    .line 61
    .line 62
    invoke-direct {v3, v2, v1, v0}, LX/0KC;-><init>(Landroid/app/Application;LX/0hz;LX/0Pi;)V

    .line 63
    .line 64
    .line 65
    return-object v3

    .line 66
    :pswitch_3
    iget-object v2, p0, Lcom/facebook/redex/IDxCFactoryShape165S0200000_I1;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Landroid/app/Application;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/facebook/redex/IDxCFactoryShape165S0200000_I1;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, LX/0hz;

    .line 73
    .line 74
    invoke-static {p1}, LX/01L;->A00(LX/0OK;)LX/0Pi;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v3, LX/0K7;

    .line 79
    .line 80
    invoke-direct {v3, v2, v1, v0}, LX/0K7;-><init>(Landroid/app/Application;LX/0hz;LX/0Pi;)V

    .line 81
    .line 82
    .line 83
    return-object v3

    .line 84
    :pswitch_4
    invoke-virtual {p1}, LX/0OK;->A02()LX/0Q3;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {p1}, LX/0OK;->A01()LX/0Mm;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    new-instance v6, LX/0fL;

    .line 93
    .line 94
    invoke-direct {v6}, LX/0fL;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v5, p0, Lcom/facebook/redex/IDxCFactoryShape165S0200000_I1;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v5, LX/0f5;

    .line 100
    .line 101
    iget-object v7, p0, Lcom/facebook/redex/IDxCFactoryShape165S0200000_I1;->A01:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v7, LX/0PR;

    .line 104
    .line 105
    new-instance v3, LX/0hX;

    .line 106
    .line 107
    invoke-direct/range {v3 .. v8}, LX/0hX;-><init>(LX/0Mm;LX/0f5;LX/0OC;LX/0PR;LX/0Q3;)V

    .line 108
    .line 109
    .line 110
    return-object v3

    .line 111
    :pswitch_5
    iget-object v2, p0, Lcom/facebook/redex/IDxCFactoryShape165S0200000_I1;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, Landroid/app/Application;

    .line 114
    .line 115
    iget-object v1, p0, Lcom/facebook/redex/IDxCFactoryShape165S0200000_I1;->A01:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, LX/0hz;

    .line 118
    .line 119
    invoke-static {p1}, LX/01L;->A00(LX/0OK;)LX/0Pi;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v3, LX/0Js;

    .line 124
    .line 125
    invoke-direct {v3, v2, v1, v0}, LX/0Js;-><init>(Landroid/app/Application;LX/0hz;LX/0Pi;)V

    .line 126
    .line 127
    .line 128
    return-object v3

    .line 129
    :pswitch_6
    iget-object v2, p0, Lcom/facebook/redex/IDxCFactoryShape165S0200000_I1;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, Landroid/app/Application;

    .line 132
    .line 133
    iget-object v1, p0, Lcom/facebook/redex/IDxCFactoryShape165S0200000_I1;->A01:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, LX/0hz;

    .line 136
    .line 137
    invoke-static {p1}, LX/01L;->A00(LX/0OK;)LX/0Pi;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v3, LX/0Jk;

    .line 142
    .line 143
    invoke-direct {v3, v2, v1, v0}, LX/0Jk;-><init>(Landroid/app/Application;LX/0hz;LX/0Pi;)V

    .line 144
    .line 145
    .line 146
    return-object v3

    .line 147
    :pswitch_7
    iget-object v2, p0, Lcom/facebook/redex/IDxCFactoryShape165S0200000_I1;->A00:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, Landroid/app/Application;

    .line 150
    .line 151
    iget-object v1, p0, Lcom/facebook/redex/IDxCFactoryShape165S0200000_I1;->A01:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, LX/0hz;

    .line 154
    .line 155
    invoke-static {p1}, LX/01L;->A00(LX/0OK;)LX/0Pi;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-instance v3, LX/0Ji;

    .line 160
    .line 161
    invoke-direct {v3, v2, v1, v0}, LX/0Ji;-><init>(Landroid/app/Application;LX/0hz;LX/0Pi;)V

    .line 162
    .line 163
    .line 164
    return-object v3

    .line 165
    nop

    .line 166
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method
