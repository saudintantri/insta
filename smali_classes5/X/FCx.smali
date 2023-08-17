.class public final LX/FCx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fd6;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroidx/fragment/app/Fragment;

.field public final synthetic A02:LX/1M5;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/FCx;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p1, p0, LX/FCx;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    iput-object p2, p0, LX/FCx;->A01:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    iput-object p3, p0, LX/FCx;->A02:LX/1M5;

    .line 7
    .line 8
    iput-boolean p6, p0, LX/FCx;->A05:Z

    .line 9
    .line 10
    iput-object p5, p0, LX/FCx;->A04:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final CSY(Z)V
    .locals 14

    .line 0
    iget-object v6, p0, LX/FCx;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v3, p0, LX/FCx;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    iget-object v4, p0, LX/FCx;->A01:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    iget-object v5, p0, LX/FCx;->A02:LX/1M5;

    .line 7
    .line 8
    iget-boolean v0, p0, LX/FCx;->A05:Z

    .line 9
    .line 10
    iget-object v7, p0, LX/FCx;->A04:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 15
    .line 16
    invoke-static {v0}, LX/Bin;->A02(LX/0BY;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v5}, LX/1M5;->A3O()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-string v0, "ReelMemoriesShareHelper"

    .line 26
    .line 27
    const/4 v13, 0x0

    .line 28
    invoke-static {v3, v5, v0, p1}, LX/Hjv;->A05(Landroid/content/Context;LX/1M5;Ljava/lang/String;Z)LX/HM6;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    const-wide/16 v11, -0x1

    .line 33
    .line 34
    move-object v8, v3

    .line 35
    move-object v9, v6

    .line 36
    invoke-static/range {v8 .. v13}, LX/Hjv;->A04(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/HM6;JZ)LX/55O;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, LX/AC3;

    .line 41
    .line 42
    invoke-direct/range {v2 .. v7}, LX/AC3;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, v0, LX/55O;->A00:LX/39x;

    .line 46
    .line 47
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-virtual {v5, v3}, LX/1M5;->A0v(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {}, LX/2f4;->A01()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v3}, LX/Chc;->A01(Landroid/content/Context;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    new-instance v8, LX/CEI;

    .line 64
    .line 65
    move-object v9, v3

    .line 66
    move-object v10, v4

    .line 67
    move-object v11, v5

    .line 68
    move-object v12, v6

    .line 69
    move-object v13, v7

    .line 70
    invoke-direct/range {v8 .. v13}, LX/CEI;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v2, v8, v1, v0}, LX/Eey;->A03(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;LX/FcS;Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method
