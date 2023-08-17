.class public final LX/3W2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Pa;


# instance fields
.field public final synthetic A00:LX/21I;


# direct methods
.method public constructor <init>(LX/21I;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3W2;->A00:LX/21I;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A5p(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/3W2;->A00:LX/21I;

    .line 1
    .line 2
    invoke-static {v0}, LX/21I;->A02(LX/21I;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 15

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    const v0, 0x4e16fb3a    # 6.332617E8f

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    check-cast v1, LX/2C9;

    .line 10
    .line 11
    const v0, 0x22f5df58

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object v0, v1, LX/2C9;->A00:LX/1M5;

    .line 19
    .line 20
    iget-object v2, p0, LX/3W2;->A00:LX/21I;

    .line 21
    .line 22
    iget-object v12, v2, LX/21I;->A0L:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-virtual {v0, v12}, LX/1M5;->A0p(Lcom/instagram/service/session/UserSession;)LX/1M5;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    iget-object v1, v1, LX/2C9;->A01:Lcom/instagram/model/shopping/ProductMention;

    .line 29
    .line 30
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductMention;->A04:Lcom/instagram/model/shopping/BioProductDetailsProductItemDict;

    .line 31
    .line 32
    invoke-static {v0}, LX/Aq1;->A00(Lcom/instagram/model/shopping/BioProductDetailsProductItemDict;)Lcom/instagram/model/shopping/Product;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    iget-object v9, v2, LX/21I;->A05:Landroidx/fragment/app/Fragment;

    .line 37
    .line 38
    invoke-static {v9, v7, v12}, LX/EeO;->A00(Landroidx/fragment/app/Fragment;LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    const-string v8, " ProductMentionClickEvent from class: "

    .line 46
    .line 47
    const-string v6, "trying to navigate to fragment from host: "

    .line 48
    .line 49
    const-string v5, "MediaLinkBroadcastHandler"

    .line 50
    .line 51
    if-nez v10, :cond_0

    .line 52
    .line 53
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, " on null activity"

    .line 72
    .line 73
    invoke-static {v6, v2, v8, v1, v0}, LX/00t;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v5, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const v0, -0x2f5a384f

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 84
    .line 85
    .line 86
    const v0, -0x6187ec70

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_0
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    if-eqz v10, :cond_2

    .line 100
    .line 101
    invoke-virtual {v10}, Landroid/app/Activity;->isFinishing()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_1

    .line 106
    .line 107
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    :cond_1
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, " after activity finished"

    .line 134
    .line 135
    invoke-static {v6, v2, v8, v1, v0}, LX/00t;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v5, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const v0, 0x343f4250

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_2
    sget-object v8, LX/2qH;->A00:LX/2qH;

    .line 147
    .line 148
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-static {v9}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object v10, v2, LX/21I;->A0K:LX/1qw;

    .line 156
    .line 157
    const/4 v14, 0x0

    .line 158
    const-string v13, "product_mention"

    .line 159
    .line 160
    invoke-virtual/range {v8 .. v14}, LX/2qH;->A0C(Landroidx/fragment/app/FragmentActivity;LX/1qw;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/Ett;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v2, v7, v14}, LX/Ett;->A05(LX/1M5;Ljava/lang/Integer;)V

    .line 165
    .line 166
    .line 167
    iput-object v1, v2, LX/Ett;->A06:Lcom/instagram/model/shopping/ProductMention;

    .line 168
    .line 169
    new-instance v1, LX/Dit;

    .line 170
    .line 171
    invoke-direct {v1, v7, p0}, LX/Dit;-><init>(LX/1M5;LX/3W2;)V

    .line 172
    .line 173
    .line 174
    const/4 v0, 0x1

    .line 175
    iput-boolean v0, v2, LX/Ett;->A0d:Z

    .line 176
    .line 177
    iput-object v1, v2, LX/Ett;->A0B:LX/BZw;

    .line 178
    .line 179
    invoke-virtual {v2}, LX/Ett;->A04()V

    .line 180
    .line 181
    .line 182
    const v0, -0x22a8acfd

    .line 183
    .line 184
    .line 185
    goto :goto_0
.end method
