.class public final LX/7pT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/service/session/UserSession;I)Z
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    invoke-static {p3}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v7, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    const-string v0, "business_tool_impression_nux"

    .line 12
    .line 13
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move-object v4, p1

    .line 22
    invoke-static {p1, p4}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    sget-object v6, LX/3Bz;->A01:LX/3Bz;

    .line 27
    .line 28
    sget-object v8, LX/001;->A00:Ljava/lang/Integer;

    .line 29
    .line 30
    new-instance v3, LX/8t5;

    .line 31
    .line 32
    move-object v5, p2

    .line 33
    invoke-direct/range {v3 .. v9}, LX/8t5;-><init>(Landroid/app/Activity;Landroid/view/View;LX/3Bz;LX/2Yh;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-wide/16 v0, 0x64

    .line 37
    .line 38
    invoke-virtual {p2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    .line 40
    .line 41
    return v2

    .line 42
    :cond_0
    return v3
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
