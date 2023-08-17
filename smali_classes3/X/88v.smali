.class public final synthetic LX/88v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5Ap;

.field public final synthetic A01:LX/1M5;

.field public final synthetic A02:LX/8aH;


# direct methods
.method public synthetic constructor <init>(LX/5Ap;LX/1M5;LX/8aH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/88v;->A00:LX/5Ap;

    iput-object p3, p0, LX/88v;->A02:LX/8aH;

    iput-object p2, p0, LX/88v;->A01:LX/1M5;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 0
    iget-object v3, p0, LX/88v;->A00:LX/5Ap;

    .line 1
    .line 2
    iget-object v5, p0, LX/88v;->A02:LX/8aH;

    .line 3
    .line 4
    iget-object v4, p0, LX/88v;->A01:LX/1M5;

    .line 5
    .line 6
    iget-object v6, v3, LX/5Ap;->A04:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v0, v3, LX/5Ap;->A03:LX/1qw;

    .line 9
    .line 10
    invoke-static {v0, v6}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "instagram_organic_reels_survey_click"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x816

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v5}, LX/8aH;->A00()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    const-string v0, "extra_data_token"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v9}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v4, v4, LX/1M5;->A0d:LX/1MC;

    .line 36
    .line 37
    iget-object v1, v4, LX/1MC;->A3s:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "m_pk"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, LX/8aH;->BIl()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    const/16 v0, 0x89

    .line 49
    .line 50
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0, v10}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 58
    .line 59
    .line 60
    iget-object v0, v3, LX/5Ap;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 61
    .line 62
    invoke-static {v0, v6}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iget-object v0, v5, LX/8aH;->A00:LX/1bN;

    .line 71
    .line 72
    iget-object v8, v0, LX/1bN;->A04:Ljava/lang/String;

    .line 73
    .line 74
    if-nez v8, :cond_0

    .line 75
    .line 76
    const-string v8, ""

    .line 77
    .line 78
    :cond_0
    iget-object v11, v4, LX/1MC;->A3s:Ljava/lang/String;

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    invoke-virtual/range {v6 .. v11}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v2, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 86
    .line 87
    iget-object v1, v3, LX/5Ap;->A00:Landroidx/fragment/app/Fragment;

    .line 88
    .line 89
    const/16 v0, 0x2637

    .line 90
    .line 91
    invoke-virtual {v2, v1, v0}, LX/6CF;->A0E(Landroidx/fragment/app/Fragment;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, LX/6CF;->A08()V

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method
