.class public Lcom/facebook/redex/IDxPCallbackShape18S1200000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Cj;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p4, p0, Lcom/facebook/redex/IDxPCallbackShape18S1200000_4_I1;->A03:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxPCallbackShape18S1200000_4_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxPCallbackShape18S1200000_4_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebook/redex/IDxPCallbackShape18S1200000_4_I1;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CHT(Ljava/util/Map;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxPCallbackShape18S1200000_4_I1;->A03:I

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
    const-string v0, "android.permission.CALL_PHONE"

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    sget-object v0, LX/4mn;->A04:LX/4mn;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/facebook/redex/IDxPCallbackShape18S1200000_4_I1;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/facebook/redex/IDxPCallbackShape18S1200000_4_I1;->A02:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/facebook/redex/IDxPCallbackShape18S1200000_4_I1;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LX/ExX;

    .line 25
    .line 26
    if-ne v4, v0, :cond_3

    .line 27
    .line 28
    const-string v0, "ctc_call_initiated_directly"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/ExX;->A01(LX/ExX;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "android.intent.action.CALL"

    .line 34
    .line 35
    new-instance v1, Landroid/content/Intent;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v0}, LX/0X8;->A01(Landroid/content/Context;Landroid/content/Intent;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    const/4 v5, 0x0

    .line 56
    invoke-static {p1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iget-object v6, p0, Lcom/facebook/redex/IDxPCallbackShape18S1200000_4_I1;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v6, LX/EZ8;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/facebook/redex/IDxPCallbackShape18S1200000_4_I1;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Landroid/widget/TextView;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/facebook/redex/IDxPCallbackShape18S1200000_4_I1;->A02:Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    invoke-static {v2, v6, v0}, LX/EZ8;->A00(Landroid/widget/TextView;LX/EZ8;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, LX/4mn;->A03:LX/4mn;

    .line 79
    .line 80
    iget-object v4, v6, LX/EZ8;->A01:Landroid/app/Activity;

    .line 81
    .line 82
    if-ne v1, v0, :cond_2

    .line 83
    .line 84
    invoke-static {v4}, LX/Bo2;->A01(Landroid/app/Activity;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    iget-object v3, v6, LX/EZ8;->A05:Ljava/util/Map;

    .line 89
    .line 90
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-array v0, v5, [Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, [Ljava/lang/String;

    .line 101
    .line 102
    array-length v0, v1

    .line 103
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, [Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v4, v0}, LX/38m;->A08(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    iget-object v2, v6, LX/EZ8;->A00:LX/5Cj;

    .line 116
    .line 117
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-array v0, v5, [Ljava/lang/String;

    .line 122
    .line 123
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, [Ljava/lang/String;

    .line 128
    .line 129
    array-length v0, v1

    .line 130
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, [Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v4, v2, v0}, LX/38m;->A04(Landroid/app/Activity;LX/5Cj;[Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_3
    const-string v0, "ctc_call_initiated_indirectly"

    .line 141
    .line 142
    invoke-static {v1, v0}, LX/ExX;->A01(LX/ExX;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sget-object v0, LX/2xD;->A0B:LX/2xD;

    .line 146
    .line 147
    invoke-static {v3, v0, v2}, LX/44z;->A04(Landroidx/fragment/app/FragmentActivity;LX/2xD;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_4
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    throw v0
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method
