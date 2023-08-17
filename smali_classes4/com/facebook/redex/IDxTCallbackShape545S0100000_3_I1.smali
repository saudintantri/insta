.class public Lcom/facebook/redex/IDxTCallbackShape545S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cgj;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxTCallbackShape545S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxTCallbackShape545S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final COp(LX/B6r;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxTCallbackShape545S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/IDxTCallbackShape545S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LX/BFD;

    .line 9
    .line 10
    instance-of v0, p1, LX/A1o;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p1, LX/B6r;->A01:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v0, LX/A1l;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/A1l;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, LX/BFD;->A00(LX/Ahk;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    instance-of v0, p1, LX/A1p;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v1, p1, LX/B6r;->A01:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    new-instance v0, LX/A1m;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LX/A1m;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, LX/BFD;->A00(LX/Ahk;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    instance-of v0, p1, LX/A1q;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v1, p1, LX/B6r;->A01:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    new-instance v0, LX/A1n;

    .line 53
    .line 54
    invoke-direct {v0, v1}, LX/A1n;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, LX/BFD;->A00(LX/Ahk;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    sget-object v0, LX/A1r;->A00:LX/A1r;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object v4, v2, LX/BFD;->A00:Lcom/instagram/business/promote/activity/PromoteActivity;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    new-instance v3, Lcom/facebook/redex/IDxObjectShape512S0100000_3_I1;

    .line 73
    .line 74
    invoke-direct {v3, v4, v0}, Lcom/facebook/redex/IDxObjectShape512S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v4, Lcom/instagram/business/promote/activity/PromoteActivity;->A05:Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    iget-object v0, v4, Lcom/instagram/business/promote/activity/PromoteActivity;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 80
    .line 81
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1C:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A14:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v4, v3, v2, v1, v0}, LX/C4Q;->A04(Landroidx/fragment/app/FragmentActivity;LX/Bbm;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_1
    iget-object v3, p0, Lcom/facebook/redex/IDxTCallbackShape545S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, LX/Bbm;

    .line 92
    .line 93
    instance-of v0, p1, LX/A1o;

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    iget-object v2, p1, LX/B6r;->A01:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v2, :cond_0

    .line 100
    .line 101
    sget-object v1, Lcom/instagram/business/promote/model/LinkingAuthState;->A02:Lcom/instagram/business/promote/model/LinkingAuthState;

    .line 102
    .line 103
    :goto_0
    instance-of v0, v3, LX/BWW;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    move-object v0, v3

    .line 108
    check-cast v0, LX/BWW;

    .line 109
    .line 110
    invoke-interface {v0, v1}, LX/BWW;->CUu(Lcom/instagram/business/promote/model/LinkingAuthState;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-interface {v3, v2}, LX/Bbm;->CWG(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_5
    instance-of v0, p1, LX/A1p;

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    iget-object v2, p1, LX/B6r;->A01:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v2, :cond_0

    .line 124
    .line 125
    sget-object v1, Lcom/instagram/business/promote/model/LinkingAuthState;->A03:Lcom/instagram/business/promote/model/LinkingAuthState;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_6
    instance-of v0, p1, LX/A1q;

    .line 129
    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    iget-object v2, p1, LX/B6r;->A01:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v2, :cond_0

    .line 135
    .line 136
    sget-object v1, Lcom/instagram/business/promote/model/LinkingAuthState;->A05:Lcom/instagram/business/promote/model/LinkingAuthState;

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_7
    sget-object v0, LX/A1r;->A00:LX/A1r;

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_0

    .line 146
    .line 147
    invoke-interface {v3}, LX/Bbm;->C38()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/IDxTCallbackShape545S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, LX/Bja;

    .line 154
    .line 155
    instance-of v0, p1, LX/A1r;

    .line 156
    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    iget v0, v1, LX/Bja;->A00:I

    .line 160
    .line 161
    add-int/lit8 v0, v0, 0x1

    .line 162
    .line 163
    iput v0, v1, LX/Bja;->A00:I

    .line 164
    .line 165
    invoke-static {v1}, LX/Bja;->A00(LX/Bja;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_8
    invoke-static {v1, p1}, LX/Bja;->A01(LX/Bja;LX/B6r;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    nop

    .line 174
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 175
    .line 176
    .line 177
.end method
