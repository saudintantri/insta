.class public final LX/DWJ;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:LX/1dt;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/0Vv;

.field public final A03:LX/0Vv;

.field public final A04:LX/0Vv;


# direct methods
.method public constructor <init>(LX/1dt;Lcom/instagram/service/session/UserSession;LX/0Vv;LX/0Vv;LX/0Vv;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/DWJ;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/DWJ;->A00:LX/1dt;

    .line 6
    .line 7
    iput-object p3, p0, LX/DWJ;->A03:LX/0Vv;

    .line 8
    .line 9
    iput-object p4, p0, LX/DWJ;->A04:LX/0Vv;

    .line 10
    .line 11
    iput-object p5, p0, LX/DWJ;->A02:LX/0Vv;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 6

    .line 0
    check-cast p1, LX/EyT;

    .line 1
    .line 2
    check-cast p2, LX/D5F;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v5, p2, LX/D5F;->A03:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    .line 8
    .line 9
    invoke-virtual {v5}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A00()V

    .line 10
    .line 11
    .line 12
    iget-object v4, p1, LX/EyT;->A00:LX/1M5;

    .line 13
    .line 14
    iget-object v0, v4, LX/1M5;->A0d:LX/1MC;

    .line 15
    .line 16
    iget-object v3, v0, LX/1MC;->A1P:Lcom/instagram/user/model/User;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->Bai()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v5, v1, v0}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A08(Ljava/lang/CharSequence;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->AnQ()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A07(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, LX/DWJ;->A01:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    iget-object v0, p0, LX/DWJ;->A00:LX/1dt;

    .line 41
    .line 42
    new-instance v1, LX/EES;

    .line 43
    .line 44
    invoke-direct {v1, v0, v3}, LX/EES;-><init>(Landroidx/fragment/app/Fragment;LX/0zf;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-object v0, v1, LX/EES;->A00:Landroid/view/View$OnClickListener;

    .line 49
    .line 50
    invoke-virtual {v5, v1, v2, v3}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A04(LX/EES;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v3, p2, LX/D5F;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 54
    .line 55
    iget-object v2, p0, LX/DWJ;->A01:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    invoke-virtual {v4}, LX/1M5;->A0c()Lcom/instagram/common/typedurl/ImageUrl;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v0, p0, LX/DWJ;->A00:LX/1dt;

    .line 62
    .line 63
    invoke-virtual {v3, v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/0SF;Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x16

    .line 67
    .line 68
    invoke-static {v3, v0, p1, p0}, LX/Chd;->A0y(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, p2, LX/D5F;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    .line 72
    .line 73
    const/16 v0, 0x17

    .line 74
    .line 75
    invoke-static {v3, v0, p1, p0}, LX/Chd;->A0y(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p2, LX/D5F;->A01:Lcom/instagram/igds/components/button/IgdsButton;

    .line 79
    .line 80
    const/16 v0, 0x18

    .line 81
    .line 82
    invoke-static {v2, v0, p1, p0}, LX/Chd;->A0y(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p1, LX/EyT;->A01:LX/Dvb;

    .line 86
    .line 87
    sget-object v0, LX/DcJ;->A00:LX/DcJ;

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/Chb;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0d063c

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/92m;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/D5F;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/D5F;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/EyT;

    return-object v0
.end method
