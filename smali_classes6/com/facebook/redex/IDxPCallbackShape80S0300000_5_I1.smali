.class public Lcom/facebook/redex/IDxPCallbackShape80S0300000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Cj;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxPCallbackShape80S0300000_5_I1;->A03:I

    .line 1
    .line 2
    iput-object p4, p0, Lcom/facebook/redex/IDxPCallbackShape80S0300000_5_I1;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxPCallbackShape80S0300000_5_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/redex/IDxPCallbackShape80S0300000_5_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final CHT(Ljava/util/Map;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxPCallbackShape80S0300000_5_I1;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxPCallbackShape80S0300000_5_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, [Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1, v0}, LX/38m;->A00(Ljava/util/Map;[Ljava/lang/String;)LX/4mn;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v1, LX/4mn;->A04:LX/4mn;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/redex/IDxPCallbackShape80S0300000_5_I1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/InD;

    .line 17
    .line 18
    if-ne v2, v1, :cond_6

    .line 19
    .line 20
    invoke-interface {v0}, LX/InD;->CHV()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/facebook/redex/IDxPCallbackShape80S0300000_5_I1;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, [Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, v0}, LX/38m;->A00(Ljava/util/Map;[Ljava/lang/String;)LX/4mn;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/4mn;->A04:LX/4mn;

    .line 33
    .line 34
    if-ne v1, v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/redex/IDxPCallbackShape80S0300000_5_I1;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v0}, LX/92p;->A1P(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-static {p1}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-static {v3}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v0, LX/4mn;->A03:LX/4mn;

    .line 68
    .line 69
    if-ne v0, v1, :cond_3

    .line 70
    .line 71
    const-string v0, "android.permission.CAMERA"

    .line 72
    .line 73
    invoke-static {v2, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-object v2, p0, Lcom/facebook/redex/IDxPCallbackShape80S0300000_5_I1;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Landroid/app/Activity;

    .line 82
    .line 83
    const v1, 0x7f1207aa

    .line 84
    .line 85
    .line 86
    :goto_0
    const/4 v0, 0x0

    .line 87
    invoke-static {v2, v1, v0}, LX/Bo2;->A00(Landroid/app/Activity;IZ)Landroid/app/Dialog;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 96
    .line 97
    invoke-static {v2, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    iget-object v2, p0, Lcom/facebook/redex/IDxPCallbackShape80S0300000_5_I1;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Landroid/app/Activity;

    .line 106
    .line 107
    const v1, 0x7f1229a2

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 112
    .line 113
    invoke-static {v2, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    iget-object v2, p0, Lcom/facebook/redex/IDxPCallbackShape80S0300000_5_I1;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, Landroid/app/Activity;

    .line 122
    .line 123
    const v1, 0x7f1231b7

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_6
    invoke-interface {v0}, LX/InD;->CHU()V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/facebook/redex/IDxPCallbackShape80S0300000_5_I1;->A02:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, LX/HSe;

    .line 133
    .line 134
    iget-object v0, v0, LX/HSe;->A02:Ljava/util/Map;

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 143
    .line 144
    .line 145
    return-void
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method
