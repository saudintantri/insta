.class public final LX/Bxi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4en;

.field public final synthetic A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/4en;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/Bxi;->A00:LX/4en;

    iput-object p2, p0, LX/Bxi;->A01:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    .line 0
    const v0, -0x70a86873

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    iget-object v2, v3, LX/Bxi;->A00:LX/4en;

    .line 10
    .line 11
    iget-object v12, v2, LX/4en;->A0G:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const v0, -0x32c23bbb

    .line 18
    .line 19
    .line 20
    const-string v4, "product_detail_page"

    .line 21
    .line 22
    if-eq v5, v0, :cond_2

    .line 23
    .line 24
    const v0, -0x20a6cf92

    .line 25
    .line 26
    .line 27
    if-eq v5, v0, :cond_1

    .line 28
    .line 29
    const v0, 0x7847ca6d

    .line 30
    .line 31
    .line 32
    if-ne v5, v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    sget-object v9, LX/979;->A07:LX/979;

    .line 41
    .line 42
    :goto_0
    invoke-static {v12, v4}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    sget-object v7, LX/97A;->A02:LX/97A;

    .line 49
    .line 50
    :goto_1
    iget-object v4, v2, LX/4en;->A0C:LX/2qH;

    .line 51
    .line 52
    iget-object v10, v2, LX/4en;->A09:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    iget-object v11, v2, LX/4en;->A0I:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, v3, LX/Bxi;->A01:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v4, v10, v0, v11, v12}, LX/2qH;->A14(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v5, v2, LX/4en;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 62
    .line 63
    iget-object v13, v2, LX/4en;->A0E:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v14, v2, LX/4en;->A0H:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v15, v2, LX/4en;->A0J:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, v2, LX/4en;->A0F:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v0, v2, LX/4en;->A0D:Ljava/lang/String;

    .line 72
    .line 73
    sget-object v6, LX/977;->A06:LX/977;

    .line 74
    .line 75
    sget-object v8, LX/AYm;->A05:LX/AYm;

    .line 76
    .line 77
    move-object/from16 v17, v0

    .line 78
    .line 79
    move-object/from16 v16, v3

    .line 80
    .line 81
    invoke-virtual/range {v4 .. v17}, LX/2qH;->A0a(Landroidx/fragment/app/FragmentActivity;LX/977;LX/97A;LX/AYm;LX/979;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const v0, 0x520806cf

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1}, LX/0rF;->A0C(II)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    sget-object v7, LX/97A;->A04:LX/97A;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    const/16 v0, 0x469

    .line 95
    .line 96
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    sget-object v9, LX/979;->A03:LX/979;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    const-string v0, "instagram_shopping_home_video"

    .line 110
    .line 111
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    sget-object v9, LX/979;->A05:LX/979;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    sget-object v9, LX/979;->A08:LX/979;

    .line 121
    .line 122
    goto :goto_0
    .line 123
    .line 124
    .line 125
.end method
