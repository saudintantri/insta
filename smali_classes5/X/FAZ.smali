.class public final LX/FAZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ze;


# instance fields
.field public final synthetic A00:LX/4mT;


# direct methods
.method public constructor <init>(LX/4mT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FAZ;->A00:LX/4mT;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cgb(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V
    .locals 21

    .line 0
    const-string v2, "merchant_id"

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    const-string v4, ""

    .line 11
    .line 12
    :cond_0
    const-string v10, "merchant_username"

    .line 13
    .line 14
    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const-string v0, "seller_shoppable_feed_type"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/2WO;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 25
    .line 26
    .line 27
    move-result-object v12

    .line 28
    const-string v0, "pinned_product_ids"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v0, "entry_point"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v17

    .line 40
    if-nez v17, :cond_1

    .line 41
    .line 42
    const-string v17, "deep_link"

    .line 43
    .line 44
    :cond_1
    const-string v0, "deep_link_launch_mode"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    move-object/from16 v14, p3

    .line 51
    .line 52
    if-eqz p3, :cond_2

    .line 53
    .line 54
    if-eqz v11, :cond_2

    .line 55
    .line 56
    invoke-static {v14}, LX/EXw;->A00(Lcom/instagram/service/session/UserSession;)LX/EXw;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, v0, LX/EXw;->A00:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    const-string v9, "profile_shop"

    .line 64
    .line 65
    invoke-static {v1}, LX/1AY;->A01(Lcom/instagram/service/session/UserSession;)LX/1AY;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    sget-object v0, LX/1Aa;->A1W:LX/1Aa;

    .line 70
    .line 71
    invoke-virtual {v6, v0}, LX/1AY;->A02(LX/1Aa;)Landroid/content/SharedPreferences;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    const v0, -0x3ae5ec28

    .line 80
    .line 81
    .line 82
    if-eq v6, v0, :cond_3

    .line 83
    .line 84
    const v0, -0x37b9b9a5

    .line 85
    .line 86
    .line 87
    if-ne v6, v0, :cond_2

    .line 88
    .line 89
    const-string v6, "recent"

    .line 90
    .line 91
    :goto_0
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-static {v1}, LX/3He;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    const-string v1, "deep_link_launch:%s:%s:%s"

    .line 104
    .line 105
    invoke-static {v1, v9, v6, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v7, v0, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v1, v9, v6, v10}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v7, v0, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz v2, :cond_2

    .line 122
    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    new-instance v0, LX/ECm;

    .line 126
    .line 127
    invoke-direct {v0, v2, v1}, LX/ECm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v4, v0, LX/ECm;->A00:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v5, v0, LX/ECm;->A01:Ljava/lang/String;

    .line 133
    .line 134
    :cond_2
    const/4 v0, 0x4

    .line 135
    new-instance v13, Lcom/facebook/redex/IDxObjectShape363S0100000_4_I1;

    .line 136
    .line 137
    move-object/from16 v1, p0

    .line 138
    .line 139
    invoke-direct {v13, v1, v0}, Lcom/facebook/redex/IDxObjectShape363S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    const/4 v15, 0x0

    .line 143
    const/16 v20, 0x0

    .line 144
    .line 145
    new-instance v10, LX/Eeu;

    .line 146
    .line 147
    move-object/from16 v11, p2

    .line 148
    .line 149
    move-object/from16 v16, v15

    .line 150
    .line 151
    move-object/from16 v18, v4

    .line 152
    .line 153
    move-object/from16 v19, v5

    .line 154
    .line 155
    invoke-direct/range {v10 .. v20}, LX/Eeu;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/SellerShoppableFeedType;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 156
    .line 157
    .line 158
    iput-object v3, v10, LX/Eeu;->A0J:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {v10}, LX/Eeu;->A06()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_3
    const-string v6, "pinned"

    .line 165
    .line 166
    goto :goto_0
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
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method
