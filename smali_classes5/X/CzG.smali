.class public final LX/CzG;
.super LX/3Ax;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3Ax;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CzG;->A01:Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;

    .line 4
    .line 5
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 6
    .line 7
    iput-object v0, p0, LX/CzG;->A00:Ljava/util/List;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0x72266f1f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/CzG;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, 0x9163e1

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
    .line 20
    .line 21
.end method

.method public final bridge synthetic onBindViewHolder(LX/3E3;I)V
    .locals 9

    .line 0
    check-cast p1, LX/D1c;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, LX/D1c;->A00:Landroid/widget/TextView;

    .line 7
    .line 8
    iget-object v0, p0, LX/CzG;->A00:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 20
    .line 21
    const/4 v0, 0x7

    .line 22
    invoke-static {v1, p0, p2, v0}, LX/Chd;->A12(Landroid/view/View;Ljava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    iget-object v8, p0, LX/CzG;->A01:Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;

    .line 26
    .line 27
    iget-object v5, v8, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0U:LX/F1t;

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    iget-object v4, v8, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0c:LX/1M5;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget-object v0, v8, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0x:Lcom/instagram/user/model/User;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v7, v8, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0u:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    iget-object v6, v8, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A1U:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v2, v5, LX/F1t;->A04:Ljava/util/HashSet;

    .line 48
    .line 49
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-static {v8, v7}, LX/92o;->A0O(LX/0YK;LX/0SF;)LX/0lf;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "share_sheet_suggestion_impression"

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/16 v0, 0xb78

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget-object v0, v5, LX/F1t;->A00:LX/DFR;

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    const-string v1, "text"

    .line 89
    .line 90
    const-string v0, "suggestion_type"

    .line 91
    .line 92
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v6}, LX/5Wd;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v5, LX/F1t;->A01:Ljava/lang/String;

    .line 99
    .line 100
    if-nez v1, :cond_0

    .line 101
    .line 102
    const-string v1, ""

    .line 103
    .line 104
    :cond_0
    const-string v0, "share_sheet_session_id"

    .line 105
    .line 106
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v5, v4, v3, p2}, LX/DFR;->A00(LX/0AX;LX/F1t;LX/1M5;Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    :cond_1
    return-void
    .line 113
    .line 114
    .line 115
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/3E3;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0d1294

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v0, v2}, LX/92m;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/D1c;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/D1c;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
