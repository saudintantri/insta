.class public final LX/CYw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2Yh;

.field public final synthetic A01:LX/BBk;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/2Yh;LX/BBk;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CYw;->A00:LX/2Yh;

    .line 1
    .line 2
    iput-object p3, p0, LX/CYw;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p2, p0, LX/CYw;->A01:LX/BBk;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/CYw;->A00:LX/2Yh;

    .line 1
    .line 2
    iget-object v8, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    const-string v7, "show_business_onboarding_check_list_tooltip"

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    invoke-interface {v8, v7, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, LX/CYw;->A02:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v0}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/2rg;->A01(Lcom/instagram/user/model/User;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const v5, 0x7f121f03

    .line 24
    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const v5, 0x7f121f04

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, LX/CYw;->A01:LX/BBk;

    .line 32
    .line 33
    iget-object v4, v0, LX/BBk;->A01:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-class v0, Landroid/app/Activity;

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/0R4;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Landroid/app/Activity;

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, 0x7f07000d

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v3, v5}, LX/92o;->A0U(Landroid/app/Activity;I)LX/2nI;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v0, LX/3Bz;->A02:LX/3Bz;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/2nI;->A03(LX/3Bz;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-virtual {v1, v4, v6, v2, v0}, LX/2nI;->A02(Landroid/view/View;IIZ)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, LX/5Wd;->A1S(LX/2nI;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, v7, v6}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v1, p0, LX/CYw;->A01:LX/BBk;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    iput-object v0, v1, LX/BBk;->A00:Ljava/lang/Runnable;

    .line 87
    .line 88
    return-void
.end method
