.class public final LX/DWK;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:LX/0YK;

.field public final A01:LX/Cr0;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/FhT;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/0YK;LX/Cr0;Lcom/instagram/service/session/UserSession;LX/FhT;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/DWK;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p4, p0, LX/DWK;->A03:LX/FhT;

    .line 6
    .line 7
    iput-object p1, p0, LX/DWK;->A00:LX/0YK;

    .line 8
    .line 9
    iput-object p2, p0, LX/DWK;->A01:LX/Cr0;

    .line 10
    .line 11
    iput-boolean p5, p0, LX/DWK;->A04:Z

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 22

    .line 0
    move-object/from16 v5, p2

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    const/4 v12, 0x0

    .line 5
    check-cast v2, LX/Ezg;

    .line 6
    .line 7
    check-cast v5, LX/9G9;

    .line 8
    .line 9
    move-object/from16 v6, p0

    .line 10
    .line 11
    iget-object v1, v6, LX/DWK;->A01:LX/Cr0;

    .line 12
    .line 13
    const-string v0, "CartEnabledProductCollectionItemDefinition"

    .line 14
    .line 15
    iget-object v10, v5, LX/9G9;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v1, v10, v0}, LX/Cr0;->A01(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v9, v6, LX/DWK;->A02:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    iget-object v8, v2, LX/Ezg;->A00:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 23
    .line 24
    iget-boolean v7, v2, LX/Ezg;->A03:Z

    .line 25
    .line 26
    iget-object v4, v6, LX/DWK;->A03:LX/FhT;

    .line 27
    .line 28
    iget-object v3, v6, LX/DWK;->A00:LX/0YK;

    .line 29
    .line 30
    iget-boolean v2, v6, LX/DWK;->A04:Z

    .line 31
    .line 32
    invoke-static {v5}, LX/92q;->A05(LX/3E3;)Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    iget-object v6, v5, LX/9G9;->A01:LX/9Gp;

    .line 37
    .line 38
    iget-object v1, v8, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A07:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-static {v1}, LX/Chi;->A0n(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v16

    .line 49
    const v0, 0x7f040082

    .line 50
    .line 51
    .line 52
    invoke-static {v11, v0}, LX/2fm;->A02(Landroid/content/Context;I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    new-instance v11, LX/DDB;

    .line 61
    .line 62
    move-object v13, v12

    .line 63
    move-object v15, v12

    .line 64
    move-object/from16 v18, v12

    .line 65
    .line 66
    move-object/from16 v19, v12

    .line 67
    .line 68
    move-object/from16 v20, v12

    .line 69
    .line 70
    move-object/from16 v21, v12

    .line 71
    .line 72
    move-object/from16 v17, v1

    .line 73
    .line 74
    invoke-direct/range {v11 .. v21}, LX/DDB;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v6, v11}, LX/EVi;->A01(LX/9Gp;LX/DDB;)V

    .line 78
    .line 79
    .line 80
    iget-object v6, v10, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/3Ax;

    .line 81
    .line 82
    check-cast v6, LX/Czt;

    .line 83
    .line 84
    if-nez v6, :cond_0

    .line 85
    .line 86
    new-instance v6, LX/Czt;

    .line 87
    .line 88
    move/from16 v16, v2

    .line 89
    .line 90
    move-object v11, v6

    .line 91
    move-object v12, v3

    .line 92
    move-object v13, v9

    .line 93
    move-object v14, v4

    .line 94
    move v15, v7

    .line 95
    invoke-direct/range {v11 .. v16}, LX/Czt;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;LX/FhT;ZZ)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v10, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    iget-object v0, v8, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A04:Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    .line 102
    .line 103
    invoke-static {v0}, LX/Chb;->A0m(Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v4, v6, LX/Czt;->A02:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 110
    .line 111
    .line 112
    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 113
    .line 114
    .line 115
    iget-object v1, v6, LX/Czt;->A01:LX/Cyn;

    .line 116
    .line 117
    iget-object v0, v1, LX/Cyn;->A00:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, LX/2tx;->A00(LX/0oK;)LX/0no;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, v6}, LX/0no;->A03(LX/3Ax;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v1, LX/Cyn;->A01:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 135
    .line 136
    .line 137
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 138
    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-ge v3, v0, :cond_1

    .line 146
    .line 147
    iget-object v2, v6, LX/Czt;->A00:LX/FhT;

    .line 148
    .line 149
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 154
    .line 155
    new-instance v0, LX/CqF;

    .line 156
    .line 157
    invoke-direct {v0, v5, v3}, LX/CqF;-><init>(II)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v2, v1, v0}, LX/FhT;->A8t(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/CqF;)V

    .line 161
    .line 162
    .line 163
    add-int/lit8 v3, v3, 0x1

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_1
    return-void
    .line 167
    .line 168
    .line 169
    .line 170
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 3

    .line 0
    const v0, 0x7f0d0e2d

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p1, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, -0x2

    .line 12
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/9G9;

    .line 18
    .line 19
    invoke-direct {v0, v2}, LX/9G9;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v0}, LX/92l;->A0g(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/3E3;

    .line 27
    .line 28
    return-object v0
    .line 29
    .line 30
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/Ezg;

    .line 1
    .line 2
    return-object v0
.end method
