.class public final LX/DR9;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:LX/1M5;

.field public final synthetic A01:LX/Eb5;

.field public final synthetic A02:Lcom/instagram/save/model/SavedCollection;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/1M5;LX/Eb5;Lcom/instagram/save/model/SavedCollection;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/DR9;->A01:LX/Eb5;

    .line 1
    .line 2
    iput-object p4, p0, LX/DR9;->A04:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object p1, p0, LX/DR9;->A00:LX/1M5;

    .line 5
    .line 6
    iput-object p3, p0, LX/DR9;->A02:Lcom/instagram/save/model/SavedCollection;

    .line 7
    .line 8
    iput-boolean p7, p0, LX/DR9;->A06:Z

    .line 9
    .line 10
    iput-object p5, p0, LX/DR9;->A03:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p6, p0, LX/DR9;->A05:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 4

    .line 0
    const v0, -0x7248288e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/DR9;->A01:LX/Eb5;

    .line 8
    .line 9
    iget-object v2, v0, LX/Eb5;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    iget-object v1, p0, LX/DR9;->A04:Ljava/lang/Integer;

    .line 12
    .line 13
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, LX/DR9;->A02:Lcom/instagram/save/model/SavedCollection;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/instagram/save/model/SavedCollection;->A0B:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, LX/EfR;->A04(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const v0, 0x3c7a27a

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 16

    .line 0
    const v0, -0x3b1adbda

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, -0x26e33370

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    move-object/from16 v9, p0

    .line 15
    .line 16
    iget-object v5, v9, LX/DR9;->A04:Ljava/lang/Integer;

    .line 17
    .line 18
    sget-object v4, LX/001;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v7, v9, LX/DR9;->A00:LX/1M5;

    .line 21
    .line 22
    invoke-virtual {v7}, LX/1M5;->A2B()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v6, v9, LX/DR9;->A02:Lcom/instagram/save/model/SavedCollection;

    .line 27
    .line 28
    iget-object v0, v6, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/String;

    .line 29
    .line 30
    if-ne v5, v4, :cond_4

    .line 31
    .line 32
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v0, v6, Lcom/instagram/save/model/SavedCollection;->A02:LX/1M5;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v6, v7}, Lcom/instagram/save/model/SavedCollection;->A01(LX/1M5;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    iget-object v8, v9, LX/DR9;->A01:LX/Eb5;

    .line 43
    .line 44
    iget-object v13, v8, LX/Eb5;->A01:LX/1A2;

    .line 45
    .line 46
    new-instance v12, LX/EXs;

    .line 47
    .line 48
    invoke-direct {v12, v7}, LX/EXs;-><init>(LX/1M5;)V

    .line 49
    .line 50
    .line 51
    iget-object v11, v6, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v10, v6, Lcom/instagram/save/model/SavedCollection;->A05:LX/Dnv;

    .line 54
    .line 55
    iget-boolean v1, v9, LX/DR9;->A06:Z

    .line 56
    .line 57
    new-instance v0, LX/Ewc;

    .line 58
    .line 59
    invoke-direct {v0, v12, v10, v11, v1}, LX/Ewc;-><init>(LX/EXs;LX/Dnv;Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v13, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x4

    .line 66
    new-instance v10, Lcom/facebook/redex/IDxCBackShape315S0100000_4_I1;

    .line 67
    .line 68
    invoke-direct {v10, v9, v0}, Lcom/facebook/redex/IDxCBackShape315S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v8, LX/Eb5;->A02:LX/1qw;

    .line 72
    .line 73
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "feed_contextual_saved_collections"

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    iget-object v1, v6, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v0, v9, LX/DR9;->A05:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/4 v13, 0x0

    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    :cond_1
    const/4 v13, 0x1

    .line 97
    :cond_2
    iget-object v8, v8, LX/Eb5;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 98
    .line 99
    invoke-virtual {v7, v8}, LX/1M5;->A0v(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    iget-object v1, v6, Lcom/instagram/save/model/SavedCollection;->A05:LX/Dnv;

    .line 104
    .line 105
    sget-object v0, LX/Dnv;->A0A:LX/Dnv;

    .line 106
    .line 107
    if-ne v1, v0, :cond_3

    .line 108
    .line 109
    const v0, 0x7f123cfa

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    :goto_1
    const v0, 0x7f120163

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    invoke-static {v5, v4}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    const/4 v15, 0x0

    .line 128
    invoke-static/range {v8 .. v15}, LX/EfR;->A03(Landroid/app/Activity;Lcom/instagram/common/typedurl/ImageUrl;LX/2PO;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 129
    .line 130
    .line 131
    const v0, -0x70f8b941

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 135
    .line 136
    .line 137
    const v0, 0x50920084

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_3
    iget-object v11, v6, Lcom/instagram/save/model/SavedCollection;->A0B:Ljava/lang/String;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_0
    .line 151
    .line 152
    .line 153
.end method
