.class public final LX/4bX;
.super LX/4ql;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/4Ck;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4ql;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/4bX;->A00:Z

    .line 5
    .line 6
    new-instance v0, LX/8ia;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/8ia;-><init>(LX/4bX;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/4bX;->A03:LX/4Ck;

    .line 12
    .line 13
    iput-object p1, p0, LX/4bX;->A02:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public static A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/4bX;)V
    .locals 2

    .line 0
    instance-of v1, p1, LX/BWT;

    .line 1
    .line 2
    const-string v0, "Fragment must be an instance of ReelContextSheetHost"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0yH;->A0G(ZLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, LX/4bX;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    new-instance v1, LX/6z0;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/6z0;-><init>(LX/0SF;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p2, LX/4bX;->A03:LX/4Ck;

    .line 15
    .line 16
    iput-object v0, v1, LX/6z0;->A0I:LX/4Ck;

    .line 17
    .line 18
    invoke-virtual {v1}, LX/6z0;->A01()LX/6z1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, p1, v0}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p2, LX/4bX;->A01:Z

    .line 27
    .line 28
    iget-object v1, p2, LX/4ql;->A01:LX/6B4;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const-string v0, "context_sheet"

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/6B4;->A01(LX/6B4;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/shopping/Product;LX/4bX;LX/2I8;)V
    .locals 8

    .line 0
    iget-object v0, p2, LX/4ql;->A00:LX/6BH;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, v0, LX/6BH;->A04:LX/5I6;

    .line 5
    .line 6
    invoke-interface {v0}, LX/5I6;->AfP()LX/1dd;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/1dd;->A0K:LX/1M5;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p3}, LX/2I8;->A06()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/6Ar;->A05(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p2, LX/4ql;->A00:LX/6BH;

    .line 25
    .line 26
    iget-object v0, v0, LX/6BH;->A04:LX/5I6;

    .line 27
    .line 28
    invoke-interface {v0}, LX/5I6;->AfP()LX/1dd;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, LX/1dd;->A0K:LX/1M5;

    .line 33
    .line 34
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 35
    .line 36
    iget-object v6, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p2, LX/4ql;->A00:LX/6BH;

    .line 39
    .line 40
    iget-object v0, v0, LX/6BH;->A00:LX/1qw;

    .line 41
    .line 42
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    new-instance v4, LX/DKy;

    .line 47
    .line 48
    invoke-direct {v4}, LX/DKy;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v3, Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v0, "args_product"

    .line 57
    .line 58
    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3}, LX/2I8;->A07()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget-object v0, p3, LX/2I8;->A0P:Lcom/instagram/model/shopping/reels/ProductSticker;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/instagram/model/shopping/reels/ProductSticker;->A08:Ljava/lang/String;

    .line 68
    .line 69
    const/4 v2, -0x1

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    :try_start_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :catch_0
    :cond_0
    invoke-virtual {p3}, LX/2I8;->A0D()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    new-instance v1, Lcom/instagram/model/shopping/reels/ProductShareConfig;

    .line 81
    .line 82
    invoke-direct {v1, v5, v2, v0}, Lcom/instagram/model/shopping/reels/ProductShareConfig;-><init>(Ljava/lang/String;IZ)V

    .line 83
    .line 84
    .line 85
    const-string v0, "args_product_sticker_config"

    .line 86
    .line 87
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "args_previous_module_name"

    .line 91
    .line 92
    invoke-virtual {v3, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "args_current_media_id"

    .line 96
    .line 97
    invoke-virtual {v3, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p3, LX/2I8;->A0Z:LX/2t9;

    .line 101
    .line 102
    iget-object v1, v0, LX/2t9;->A00:Ljava/lang/String;

    .line 103
    .line 104
    const-string v0, "args_reel_interactive_type"

    .line 105
    .line 106
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p0, v4, p2}, LX/4bX;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/4bX;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    return-void
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method

.method public static A02(Landroidx/fragment/app/FragmentActivity;LX/BIj;LX/4bX;LX/2I8;)V
    .locals 7

    .line 0
    iget-object v0, p2, LX/4ql;->A00:LX/6BH;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v0, v0, LX/6BH;->A04:LX/5I6;

    .line 5
    .line 6
    invoke-interface {v0}, LX/5I6;->AfP()LX/1dd;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/1dd;->A0K:LX/1M5;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p3, LX/2I8;->A0O:LX/BIj;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {v0}, LX/BIj;->A01()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/6Ar;->A04(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v5, p1, LX/BIj;->A03:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p2, LX/4ql;->A00:LX/6BH;

    .line 31
    .line 32
    iget-object v0, v0, LX/6BH;->A04:LX/5I6;

    .line 33
    .line 34
    invoke-interface {v0}, LX/5I6;->AfP()LX/1dd;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, LX/1dd;->A0K:LX/1M5;

    .line 39
    .line 40
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 41
    .line 42
    iget-object v2, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1}, LX/BIj;->A00()Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, p2, LX/4ql;->A00:LX/6BH;

    .line 49
    .line 50
    iget-object v0, v0, LX/6BH;->A00:LX/1qw;

    .line 51
    .line 52
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x4

    .line 65
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    new-instance v4, LX/DIZ;

    .line 69
    .line 70
    invoke-direct {v4}, LX/DIZ;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v3, Landroid/os/Bundle;

    .line 74
    .line 75
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v0, "args_merchant_id"

    .line 79
    .line 80
    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "args_media_id"

    .line 84
    .line 85
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "args_product_collection"

    .line 89
    .line 90
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p3, LX/2I8;->A0O:LX/BIj;

    .line 94
    .line 95
    iget-object v5, v0, LX/BIj;->A04:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v5, :cond_0

    .line 98
    .line 99
    iget-object v0, v0, LX/BIj;->A06:Ljava/lang/String;

    .line 100
    .line 101
    const/4 v2, -0x1

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    :try_start_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :cond_0
    const-string v0, "text"

    .line 110
    .line 111
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    throw v0

    .line 116
    :catch_0
    :cond_1
    :goto_0
    invoke-virtual {p3}, LX/2I8;->A0C()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    new-instance v1, Lcom/instagram/model/shopping/reels/ProductShareConfig;

    .line 121
    .line 122
    invoke-direct {v1, v5, v2, v0}, Lcom/instagram/model/shopping/reels/ProductShareConfig;-><init>(Ljava/lang/String;IZ)V

    .line 123
    .line 124
    .line 125
    const-string v0, "args_product_collection_sticker_config"

    .line 126
    .line 127
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 128
    .line 129
    .line 130
    const-string v0, "args_previous_module_name"

    .line 131
    .line 132
    invoke-virtual {v3, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p3, LX/2I8;->A0O:LX/BIj;

    .line 136
    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    iget-object v0, v0, LX/BIj;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 140
    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A00:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Ljava/lang/Number;

    .line 146
    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 150
    .line 151
    .line 152
    move-result-wide v1

    .line 153
    const-string v0, "args_upcoming_event_id"

    .line 154
    .line 155
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 156
    .line 157
    .line 158
    :cond_2
    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p0, v4, p2}, LX/4bX;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/4bX;)V

    .line 162
    .line 163
    .line 164
    :cond_3
    return-void
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
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public static A03(Landroidx/fragment/app/FragmentActivity;LX/4bX;)V
    .locals 10

    .line 0
    iget-object v0, p1, LX/4ql;->A00:LX/6BH;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, v0, LX/6BH;->A04:LX/5I6;

    .line 5
    .line 6
    invoke-interface {v0}, LX/5I6;->AfP()LX/1dd;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/1dd;->A0K:LX/1M5;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/4ql;->A00:LX/6BH;

    .line 15
    .line 16
    iget-object v6, v0, LX/6BH;->A00:LX/1qw;

    .line 17
    .line 18
    iget-object v7, p1, LX/4bX;->A02:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iget-object v0, v0, LX/6BH;->A04:LX/5I6;

    .line 21
    .line 22
    invoke-interface {v0}, LX/5I6;->AfP()LX/1dd;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v5, v0, LX/1dd;->A0K:LX/1M5;

    .line 27
    .line 28
    iget-object v3, p1, LX/4bX;->A03:LX/4Ck;

    .line 29
    .line 30
    invoke-virtual {v5, v7}, LX/1M5;->A0p(Lcom/instagram/service/session/UserSession;)LX/1M5;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LX/1M5;->BZh()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {v7}, LX/2jT;->A00(LX/0SF;)LX/2jT;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const v0, 0x7f0a255f

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v1, LX/2A3;->A03:LX/2A3;

    .line 52
    .line 53
    sget-object v0, LX/2A4;->A0U:LX/2A4;

    .line 54
    .line 55
    invoke-virtual {v4, v2, v1, v0}, LX/2jT;->A04(Landroid/view/View;LX/2A3;LX/2A4;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v7}, LX/Kww;->A00(LX/0SF;)LX/Kww;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const-string v9, "multi_product_sticker"

    .line 63
    .line 64
    const-string v8, "Open more products page"

    .line 65
    .line 66
    invoke-virtual/range {v4 .. v9}, LX/Kww;->A02(LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    sget-object v0, LX/2qH;->A00:LX/2qH;

    .line 70
    .line 71
    invoke-virtual {v0, p0, v6, v7}, LX/2qH;->A0F(Landroidx/fragment/app/FragmentActivity;LX/1qw;Lcom/instagram/service/session/UserSession;)LX/EQ6;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 76
    .line 77
    iput-object v0, v1, LX/EQ6;->A06:Ljava/lang/Integer;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    iput-object v5, v1, LX/EQ6;->A01:LX/1M5;

    .line 81
    .line 82
    iput-object v0, v1, LX/EQ6;->A02:LX/2KZ;

    .line 83
    .line 84
    iput-object v3, v1, LX/EQ6;->A04:LX/4Ck;

    .line 85
    .line 86
    invoke-virtual {v1}, LX/EQ6;->A00()V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    iput-boolean v0, p1, LX/4bX;->A01:Z

    .line 91
    .line 92
    iget-object v1, p1, LX/4ql;->A01:LX/6B4;

    .line 93
    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    const-string v0, "context_sheet"

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/6B4;->A01(LX/6B4;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method
