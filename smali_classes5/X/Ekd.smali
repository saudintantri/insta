.class public final LX/Ekd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1M5;

.field public final synthetic A02:LX/Con;

.field public final synthetic A03:LX/EGn;


# direct methods
.method public constructor <init>(LX/1M5;LX/Con;LX/EGn;I)V
    .locals 0

    iput-object p3, p0, LX/Ekd;->A03:LX/EGn;

    iput-object p1, p0, LX/Ekd;->A01:LX/1M5;

    iput p4, p0, LX/Ekd;->A00:I

    iput-object p2, p0, LX/Ekd;->A02:LX/Con;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 0
    const v0, 0x13f4837e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/Ekd;->A03:LX/EGn;

    .line 8
    .line 9
    iget-object v6, v0, LX/EGn;->A02:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 10
    .line 11
    iget-object v5, p0, LX/Ekd;->A01:LX/1M5;

    .line 12
    .line 13
    iget v2, p0, LX/Ekd;->A00:I

    .line 14
    .line 15
    iget-object v0, p0, LX/Ekd;->A02:LX/Con;

    .line 16
    .line 17
    iget-object v0, v0, LX/Con;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 18
    .line 19
    invoke-static {v0}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5}, LX/1M5;->BUe()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v5}, LX/1M5;->A1y()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v5}, LX/1M5;->A1y()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v2}, LX/Chb;->A0U(Ljava/util/List;I)LX/1M5;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    :cond_0
    invoke-virtual {v5}, LX/1M5;->A1n()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v8, v6, Lcom/instagram/profile/fragment/UserDetailFragment;->A1A:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    iget-object v10, v6, Lcom/instagram/profile/fragment/UserDetailFragment;->A1F:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    const-string v9, "shopping_profile_toast_view_products"

    .line 52
    .line 53
    invoke-static/range {v5 .. v10}, LX/EfY;->A05(LX/1M5;LX/1qw;LX/2KZ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v2, 0x1

    .line 61
    if-ne v0, v2, :cond_2

    .line 62
    .line 63
    sget-object v4, LX/2qH;->A00:LX/2qH;

    .line 64
    .line 65
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Lcom/instagram/model/shopping/Product;

    .line 75
    .line 76
    iget-object v8, v6, Lcom/instagram/profile/fragment/UserDetailFragment;->A1A:Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    iget-object v10, v6, Lcom/instagram/profile/fragment/UserDetailFragment;->A1F:Ljava/lang/String;

    .line 79
    .line 80
    const-string v9, "shopping_profile_toast"

    .line 81
    .line 82
    invoke-virtual/range {v4 .. v10}, LX/2qH;->A0C(Landroidx/fragment/app/FragmentActivity;LX/1qw;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/Ett;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, v2}, LX/Ett;->A02(LX/Ett;Z)V

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_0
    const v0, -0x4753f369

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1}, LX/0rF;->A0C(II)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-le v0, v2, :cond_1

    .line 101
    .line 102
    sget-object v3, LX/2qH;->A00:LX/2qH;

    .line 103
    .line 104
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v0, v6, Lcom/instagram/profile/fragment/UserDetailFragment;->A1A:Lcom/instagram/service/session/UserSession;

    .line 109
    .line 110
    invoke-virtual {v3, v2, v6, v0}, LX/2qH;->A0F(Landroidx/fragment/app/FragmentActivity;LX/1qw;Lcom/instagram/service/session/UserSession;)LX/EQ6;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 115
    .line 116
    iput-object v0, v2, LX/EQ6;->A06:Ljava/lang/Integer;

    .line 117
    .line 118
    iput-object v5, v2, LX/EQ6;->A01:LX/1M5;

    .line 119
    .line 120
    iput-object v7, v2, LX/EQ6;->A02:LX/2KZ;

    .line 121
    .line 122
    iget-object v0, v6, Lcom/instagram/profile/fragment/UserDetailFragment;->A1F:Ljava/lang/String;

    .line 123
    .line 124
    iput-object v0, v2, LX/EQ6;->A09:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v6}, Lcom/instagram/profile/fragment/UserDetailFragment;->getModuleName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v2, LX/EQ6;->A07:Ljava/lang/String;

    .line 131
    .line 132
    const-string v0, "shopping_profile_toast"

    .line 133
    .line 134
    iput-object v0, v2, LX/EQ6;->A08:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v2}, LX/EQ6;->A00()V

    .line 137
    .line 138
    .line 139
    goto :goto_0
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method
