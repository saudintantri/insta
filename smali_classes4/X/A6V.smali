.class public final LX/A6V;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/business/fragment/SupportLinksFragment;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/business/fragment/SupportLinksFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/A6V;->A00:Lcom/instagram/business/fragment/SupportLinksFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/A6V;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/A6V;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 5

    .line 0
    const v0, 0x219ed46

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/A6V;->A00:Lcom/instagram/business/fragment/SupportLinksFragment;

    .line 11
    .line 12
    invoke-static {v0, p1}, LX/92u;->A0M(Landroidx/fragment/app/Fragment;LX/2Rp;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v2, v0, Lcom/instagram/business/fragment/SupportLinksFragment;->A01:LX/BKU;

    .line 17
    .line 18
    iget-object v1, p0, LX/A6V;->A02:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v2, v1, v0, v3}, LX/BKU;->A08(Ljava/lang/String;ZLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v0, -0x67f275f0

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 14

    .line 0
    move-object v1, p1

    .line 1
    const v0, 0x16e5b3e9

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    check-cast v1, LX/9lV;

    .line 9
    .line 10
    const v0, 0x150be05f

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-super {p0, v1}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, LX/9lV;->A00:Ljava/util/List;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, LX/B9Z;

    .line 28
    .line 29
    iget-object v4, p0, LX/A6V;->A00:Lcom/instagram/business/fragment/SupportLinksFragment;

    .line 30
    .line 31
    iget-object v1, v4, Lcom/instagram/business/fragment/SupportLinksFragment;->A01:LX/BKU;

    .line 32
    .line 33
    iget-object v0, p0, LX/A6V;->A02:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v0, v6}, LX/BKU;->A07(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, v4, Lcom/instagram/business/fragment/SupportLinksFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v13, p0, LX/A6V;->A01:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {}, LX/92r;->A0A()LX/BKc;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iget-object v7, v4, Lcom/instagram/business/fragment/SupportLinksFragment;->A04:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v8, v5, LX/B9Z;->A00:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v9, v5, LX/B9Z;->A01:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v5}, LX/6Ds;->A04(LX/B9Z;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    const/4 v11, 0x0

    .line 65
    iget-object v12, v4, Lcom/instagram/business/fragment/SupportLinksFragment;->A03:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v13, :cond_0

    .line 68
    .line 69
    invoke-virtual/range {v6 .. v13}, LX/BKc;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_0
    iput-object v0, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 74
    .line 75
    sget-object v0, Lcom/instagram/business/fragment/SupportLinksFragment;->A06:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v0, v1, LX/6CF;->A07:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 80
    .line 81
    .line 82
    const v0, -0x502bcae5

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 86
    .line 87
    .line 88
    const v0, -0x61b9663c

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_0
    sget-object v5, Lcom/instagram/api/schemas/SMBPartnerType;->A04:Lcom/instagram/api/schemas/SMBPartnerType;

    .line 96
    .line 97
    move-object v4, v6

    .line 98
    move-object v6, v7

    .line 99
    move-object v7, v8

    .line 100
    move-object v8, v9

    .line 101
    move-object v9, v10

    .line 102
    move-object v10, v11

    .line 103
    move-object v11, v12

    .line 104
    invoke-virtual/range {v4 .. v11}, LX/BKc;->A02(Lcom/instagram/api/schemas/SMBPartnerType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_0
    .line 109
    .line 110
.end method
