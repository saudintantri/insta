.class public final LX/1s5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1O6;


# instance fields
.field public final synthetic A00:LX/1rO;


# direct methods
.method public constructor <init>(LX/1rO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1s5;->A00:LX/1rO;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 9

    .line 0
    const v0, 0x4bcd97e3    # 2.6947526E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/2By;

    .line 8
    .line 9
    const v0, 0x553e61f6

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v1, p1, LX/2By;->A02:Ljava/lang/String;

    .line 17
    .line 18
    const-string/jumbo v0, "main_feed"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p1, LX/2By;->A00:LX/3BJ;

    .line 28
    .line 29
    iget-object v8, v0, LX/3BJ;->A0l:Ljava/util/List;

    .line 30
    .line 31
    if-eqz v8, :cond_2

    .line 32
    .line 33
    iget-object v7, p0, LX/1s5;->A00:LX/1rO;

    .line 34
    .line 35
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    iget-object v2, v0, LX/3BJ;->A0Q:Ljava/lang/Integer;

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    if-eq v2, v0, :cond_1

    .line 55
    .line 56
    :cond_0
    const/4 v1, 0x0

    .line 57
    :cond_1
    iget-object v0, v7, LX/1rO;->A0k:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    invoke-static {v6, v3, v0, v8, v1}, LX/Bou;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/util/List;Z)LX/4Xu;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const v1, 0x7f1228e6

    .line 64
    .line 65
    .line 66
    new-instance v0, LX/EgV;

    .line 67
    .line 68
    invoke-direct {v0, p1, p0}, LX/EgV;-><init>(LX/2By;LX/1s5;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, LX/4Xu;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 72
    .line 73
    .line 74
    const v1, 0x7f122f56

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {v2, v0, v1}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, LX/4Xu;->A04()Landroid/app/Dialog;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    const v0, -0x203ab8b5

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 92
    .line 93
    .line 94
    const v0, 0x1e49904f

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
