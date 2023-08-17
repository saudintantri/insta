.class public Lcom/facebook/redex/IDxSSupplierShape431S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1z8;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxSSupplierShape431S0100000_3_I1;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxSSupplierShape431S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSSupplierShape431S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxSSupplierShape431S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/0p0;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/0p0;->A02()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :cond_0
    return-object v3

    .line 14
    :pswitch_1
    iget-object v6, p0, Lcom/facebook/redex/IDxSSupplierShape431S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v6, Landroid/content/ContentProvider;

    .line 17
    .line 18
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v6}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/0Ww;->A00:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v0}, LX/0Xn;->A00(Landroid/content/Context;)LX/0Xn;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v0, v3}, LX/0Xn;->A02(LX/0SF;)LX/2XS;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    sget-object v1, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A07:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 41
    .line 42
    new-instance v0, Lcom/facebook/privacy/zone/api/ZonedValue;

    .line 43
    .line 44
    invoke-direct {v0, v1, v5}, Lcom/facebook/privacy/zone/api/ZonedValue;-><init>(Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/2hy;->A02(Lcom/facebook/privacy/zone/api/ZonedValue;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, LX/2XS;

    .line 52
    .line 53
    iget-object v1, v7, LX/2XS;->A01:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v5, v7, LX/2XS;->A02:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v6}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x2d2

    .line 61
    .line 62
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    const/16 v0, 0x2d3

    .line 70
    .line 71
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    const/16 v0, 0x2d1

    .line 79
    .line 80
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    iget-wide v0, v7, LX/2XS;->A00:J

    .line 91
    .line 92
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_0

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    new-array v0, v0, [Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, [Ljava/lang/String;

    .line 122
    .line 123
    new-instance v3, Landroid/database/MatrixCursor;

    .line 124
    .line 125
    invoke-direct {v3, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    new-array v0, v0, [Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v3, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-object v3

    .line 142
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxSSupplierShape431S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, LX/COE;

    .line 145
    .line 146
    iget-object v0, v0, LX/COE;->A01:Lcom/instagram/service/session/UserSession;

    .line 147
    .line 148
    invoke-static {v0}, LX/0p0;->A00(LX/0SF;)LX/0p0;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, LX/0p0;->A01()Lcom/facebook/privacy/zone/api/ZonedValue;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, LX/2hy;->A02(Lcom/facebook/privacy/zone/api/ZonedValue;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/2XS;

    .line 161
    .line 162
    if-eqz v0, :cond_1

    .line 163
    .line 164
    iget-object v3, v0, LX/2XS;->A01:Ljava/lang/String;

    .line 165
    .line 166
    return-object v3

    .line 167
    :cond_1
    const-string v3, ""

    .line 168
    .line 169
    return-object v3

    .line 170
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method
