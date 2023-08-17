.class public final LX/1HZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1GS;


# static fields
.field public static final A02:LX/00r;


# instance fields
.field public final A00:LX/1NW;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3TW;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3TW;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1HZ;->A02:LX/00r;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1HZ;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {p1}, LX/2r2;->A00(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1HZ;->A00:LX/1NW;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic Bag(LX/4hB;LX/1Ek;)Z
    .locals 1

    .line 0
    check-cast p2, LX/1GH;

    .line 1
    .line 2
    iget-object v0, p0, LX/1HZ;->A00:LX/1NW;

    .line 3
    .line 4
    invoke-static {p1, p2, v0}, LX/7bp;->A00(LX/4hB;LX/1GH;LX/1NW;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
.end method

.method public final bridge synthetic Crg(LX/0pu;LX/5jZ;LX/1Ek;)V
    .locals 15

    .line 0
    move-object/from16 v4, p3

    .line 1
    .line 2
    check-cast v4, LX/1HY;

    .line 3
    .line 4
    invoke-virtual {v4}, LX/1GH;->A05()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    check-cast v8, Lcom/instagram/model/direct/DirectThreadKey;

    .line 25
    .line 26
    iget-object v0, v4, LX/1Ek;->A02:LX/5jT;

    .line 27
    .line 28
    iget-object v1, v4, LX/1HY;->A01:Lcom/instagram/direct/model/DirectForwardingParams;

    .line 29
    .line 30
    iget-object v6, p0, LX/1HZ;->A01:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v4}, LX/1GH;->A05()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lcom/instagram/model/direct/DirectThreadKey;

    .line 43
    .line 44
    invoke-virtual {v4}, LX/1GH;->A04()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    iget-object v8, v4, LX/1Ek;->A04:Ljava/lang/String;

    .line 49
    .line 50
    iget-boolean v10, v0, LX/5jT;->A06:Z

    .line 51
    .line 52
    iget-object v9, v0, LX/5jT;->A01:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, v4, LX/1HY;->A01:Lcom/instagram/direct/model/DirectForwardingParams;

    .line 55
    .line 56
    iget-boolean v11, v0, LX/5jT;->A04:Z

    .line 57
    .line 58
    iget-boolean v12, v0, LX/5jT;->A07:Z

    .line 59
    .line 60
    invoke-static/range {v4 .. v12}, LX/Ef9;->A02(Lcom/instagram/direct/model/DirectForwardingParams;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/1HO;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    move-object/from16 v1, p2

    .line 65
    .line 66
    invoke-static {v1, v6}, LX/7bq;->A00(LX/5jZ;Lcom/instagram/service/session/UserSession;)LX/3wY;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, v0, LX/1HO;->A00:LX/3GE;

    .line 71
    .line 72
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    iget-object v1, v4, LX/1HY;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 77
    .line 78
    iget-object v3, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 81
    .line 82
    invoke-virtual {v4}, LX/1GH;->A04()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    iget-object v10, v4, LX/1Ek;->A04:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v11, v0, LX/5jT;->A01:Ljava/lang/String;

    .line 89
    .line 90
    iget-boolean v12, v0, LX/5jT;->A06:Z

    .line 91
    .line 92
    iget-boolean v13, v0, LX/5jT;->A04:Z

    .line 93
    .line 94
    iget-boolean v14, v0, LX/5jT;->A07:Z

    .line 95
    .line 96
    const/4 v0, -0x2

    .line 97
    new-instance v7, LX/19z;

    .line 98
    .line 99
    invoke-direct {v7, v6, v0}, LX/19z;-><init>(LX/0SF;I)V

    .line 100
    .line 101
    .line 102
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v7, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, LX/3us;->A0u:LX/3us;

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    const-string v4, "direct_v2/threads/broadcast/"

    .line 111
    .line 112
    iget-object v2, v0, LX/3us;->A00:Ljava/lang/String;

    .line 113
    .line 114
    const-string v0, "/"

    .line 115
    .line 116
    invoke-static {v4, v2, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, LX/00t;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v7, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-class v2, LX/5jb;

    .line 128
    .line 129
    const-class v0, LX/5jd;

    .line 130
    .line 131
    invoke-virtual {v7, v2, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 132
    .line 133
    .line 134
    invoke-static/range {v7 .. v14}, LX/Ef9;->A05(LX/19z;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 135
    .line 136
    .line 137
    iget-object v2, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 138
    .line 139
    if-nez v2, :cond_2

    .line 140
    .line 141
    move-object v2, v1

    .line 142
    :cond_2
    const-string/jumbo v0, "product_id"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v0, v2}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 149
    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    iget-object v1, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 153
    .line 154
    :cond_3
    const-string/jumbo v0, "merchant_id"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7}, LX/19z;->A01()LX/1HO;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    goto :goto_0
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
.end method
