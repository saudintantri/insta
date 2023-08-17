.class public Lcom/facebook/redex/IDxDelegateShape462S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4iy;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDelegateShape462S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxDelegateShape462S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AKw(Ljava/lang/String;)LX/1HO;
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDelegateShape462S0100000_4_I1;->A01:I

    .line 1
    .line 2
    move-object v4, p1

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/facebook/redex/IDxDelegateShape462S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    const-string v3, "users/search/"

    .line 15
    .line 16
    const-string v5, "live_mention_search_page"

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v7, v6

    .line 20
    invoke-static/range {v2 .. v7}, LX/BlG;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    const-string v1, "query"

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape462S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    invoke-static {v0}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v0, "commerce/highlighted_products/users/"

    .line 40
    .line 41
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1, p1}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-class v1, LX/DGm;

    .line 48
    .line 49
    const-class v0, LX/EWA;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_1
    const-string v1, "query"

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape462S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    invoke-static {v0}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v0, "commerce/guides/available_shops_for_guide_item/"

    .line 67
    .line 68
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1, p1}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-class v1, LX/DGg;

    .line 75
    .line 76
    const-class v0, LX/EW7;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape462S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    invoke-static {v0}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v0, "commerce/permissions/merchants/"

    .line 88
    .line 89
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "query"

    .line 93
    .line 94
    invoke-virtual {v2, v0, p1}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-class v1, LX/DGl;

    .line 98
    .line 99
    const-class v0, LX/EVw;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape462S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, LX/EfE;

    .line 105
    .line 106
    iget-object v0, v0, LX/EfE;->A0M:Lcom/instagram/service/session/UserSession;

    .line 107
    .line 108
    invoke-static {v0}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-string v0, "fbsearch/profile_link_search/"

    .line 113
    .line 114
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "q"

    .line 118
    .line 119
    invoke-virtual {v2, v0, p1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/16 v0, 0x14

    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "count"

    .line 129
    .line 130
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-class v1, LX/DGf;

    .line 134
    .line 135
    const-class v0, LX/EUz;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_4
    const/4 v0, 0x0

    .line 139
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape462S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, LX/Ee5;

    .line 145
    .line 146
    iget-object v3, v0, LX/Ee5;->A0B:Lcom/instagram/service/session/UserSession;

    .line 147
    .line 148
    const-string v5, "highlights"

    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    const/16 v8, 0x1e

    .line 152
    .line 153
    invoke-static {v3}, LX/92k;->A0N(LX/0SF;)LX/19z;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    move-object v7, v6

    .line 158
    invoke-static/range {v2 .. v8}, LX/EVV;->A01(LX/19z;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    const-class v1, LX/DgO;

    .line 162
    .line 163
    const-class v0, LX/EVW;

    .line 164
    .line 165
    :goto_0
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
.end method
