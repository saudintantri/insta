.class public final LX/FGr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fbc;


# instance fields
.field public final synthetic A00:LX/DLD;


# direct methods
.method public constructor <init>(LX/DLD;)V
    .locals 0

    iput-object p1, p0, LX/FGr;->A00:LX/DLD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CK8()V
    .locals 8

    .line 0
    iget-object v6, p0, LX/FGr;->A00:LX/DLD;

    .line 1
    .line 2
    iget-boolean v0, v6, LX/DLD;->A0B:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object v1, LX/0Y4;->A01:LX/01D;

    .line 7
    .line 8
    iget-object v0, v6, LX/DLD;->A03:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/92k;->A0o()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_0
    invoke-virtual {v1, v0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A2m()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {v6}, LX/DLD;->A01(LX/DLD;)LX/CyO;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, v0, LX/CyO;->A01:LX/3BP;

    .line 32
    .line 33
    invoke-static {v1}, LX/Chh;->A0S(LX/3BP;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/DBY;

    .line 38
    .line 39
    iget-object v0, v0, LX/DBY;->A07:Ljava/util/Set;

    .line 40
    .line 41
    invoke-static {v0}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {v1}, LX/Chh;->A0S(LX/3BP;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/DBY;

    .line 52
    .line 53
    iget-object v0, v0, LX/DBY;->A00:Lcom/instagram/model/shopping/ProductSource;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-static {v1}, LX/Chh;->A0S(LX/3BP;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/DBY;

    .line 62
    .line 63
    iget-object v0, v0, LX/DBY;->A00:Lcom/instagram/model/shopping/ProductSource;

    .line 64
    .line 65
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductSource;->A00:LX/ASt;

    .line 69
    .line 70
    sget-object v0, LX/ASt;->A03:LX/ASt;

    .line 71
    .line 72
    if-ne v1, v0, :cond_2

    .line 73
    .line 74
    :cond_1
    const/4 v7, 0x0

    .line 75
    :goto_0
    iget-object v1, v6, LX/DLD;->A03:Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    const-string v0, "userSession"

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    invoke-static {v1}, LX/6nL;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v7, :cond_3

    .line 87
    .line 88
    if-nez v3, :cond_3

    .line 89
    .line 90
    const-string v1, "MultiProductPickerFragment"

    .line 91
    .line 92
    const-string v0, "Product source row clicked with no product source type enabled"

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    const/4 v7, 0x1

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v1, v6, LX/DLD;->A03:Lcom/instagram/service/session/UserSession;

    .line 105
    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    const-string v0, "multi_product_search"

    .line 109
    .line 110
    new-instance v4, LX/ERL;

    .line 111
    .line 112
    invoke-direct {v4, v2, v1, v0}, LX/ERL;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iput-boolean v7, v4, LX/ERL;->A08:Z

    .line 116
    .line 117
    iput-boolean v7, v4, LX/ERL;->A0A:Z

    .line 118
    .line 119
    iput-boolean v3, v4, LX/ERL;->A09:Z

    .line 120
    .line 121
    iget-object v0, v6, LX/DLD;->A07:LX/ARn;

    .line 122
    .line 123
    if-nez v0, :cond_5

    .line 124
    .line 125
    const-string v0, "surface"

    .line 126
    .line 127
    :cond_4
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v5

    .line 131
    :cond_5
    iput-object v0, v4, LX/ERL;->A02:LX/ARn;

    .line 132
    .line 133
    invoke-static {v6}, LX/DLD;->A01(LX/DLD;)LX/CyO;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v1, v0, LX/CyO;->A01:LX/3BP;

    .line 138
    .line 139
    invoke-static {v1}, LX/Chh;->A0S(LX/3BP;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/DBY;

    .line 144
    .line 145
    iget-object v3, v0, LX/DBY;->A00:Lcom/instagram/model/shopping/ProductSource;

    .line 146
    .line 147
    if-eqz v3, :cond_7

    .line 148
    .line 149
    invoke-static {v1}, LX/Chh;->A0S(LX/3BP;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/DBY;

    .line 154
    .line 155
    iget-object v0, v0, LX/DBY;->A01:Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    sget-object v2, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;->A03:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;

    .line 160
    .line 161
    :goto_1
    invoke-static {v1}, LX/Chh;->A0S(LX/3BP;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/DBY;

    .line 166
    .line 167
    iget-object v1, v0, LX/DBY;->A01:Ljava/lang/String;

    .line 168
    .line 169
    new-instance v0, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;

    .line 170
    .line 171
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;-><init>(Lcom/instagram/model/shopping/ProductSource;Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :goto_2
    iput-object v0, v4, LX/ERL;->A03:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;

    .line 175
    .line 176
    const/16 v0, 0x3e9

    .line 177
    .line 178
    invoke-virtual {v4, v6, v5, v0}, LX/ERL;->A01(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4}, LX/ERL;->A00()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_6
    sget-object v2, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;->A05:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_7
    const/4 v0, 0x0

    .line 189
    goto :goto_2
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method
