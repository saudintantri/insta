.class public final LX/841;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5xC;


# direct methods
.method public constructor <init>(LX/5xC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/841;->A00:LX/5xC;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    const v0, -0x3ace91e9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v7, p0, LX/841;->A00:LX/5xC;

    .line 8
    .line 9
    iget-object v4, v7, LX/5xC;->A1V:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {v7}, LX/5xC;->A03(LX/5xC;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v7}, LX/5xC;->A02(LX/5xC;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v0, v7, LX/5xC;->A1D:LX/0YK;

    .line 20
    .line 21
    invoke-static {v0, v4}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "direct_composer_tap_sticker"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0x21b

    .line 32
    .line 33
    invoke-static {v1, v2, v3, v0}, LX/5Wf;->A0z(LX/0AW;Ljava/lang/String;Ljava/util/List;I)V

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-static {v4, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const-class v1, LX/8Mg;

    .line 41
    .line 42
    const/16 v0, 0x41

    .line 43
    .line 44
    invoke-static {v4, v1, v0}, LX/5We;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, LX/8Mg;

    .line 49
    .line 50
    const-string v3, "direct_thread"

    .line 51
    .line 52
    iget-object v1, v4, LX/8Mg;->A00:LX/0lf;

    .line 53
    .line 54
    const-string v0, "stickers_tray_opened"

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/16 v0, 0xbb1

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v0, v4, LX/8Mg;->A01:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "ig_user_id"

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v3}, LX/5Wd;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 81
    .line 82
    .line 83
    sget-object v1, LX/7UA;->A04:LX/7UA;

    .line 84
    .line 85
    const-string v0, ""

    .line 86
    .line 87
    invoke-static {v1, v7, v0, v5, v5}, LX/5xC;->A0C(LX/7UA;LX/5xC;Ljava/lang/String;ZZ)V

    .line 88
    .line 89
    .line 90
    const v0, -0x66bc252c

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v6}, LX/0rF;->A0C(II)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
