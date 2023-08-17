.class public final synthetic LX/CX9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2IG;

.field public final synthetic A01:LX/25c;


# direct methods
.method public synthetic constructor <init>(LX/2IG;LX/25c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/CX9;->A01:LX/25c;

    iput-object p1, p0, LX/CX9;->A00:LX/2IG;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v2, p0, LX/CX9;->A01:LX/25c;

    .line 1
    .line 2
    iget-object v1, p0, LX/CX9;->A00:LX/2IG;

    .line 3
    .line 4
    iget-object v5, v1, LX/2IG;->A0F:Landroid/view/View;

    .line 5
    .line 6
    if-nez v5, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, LX/2IG;->A0T:LX/2tA;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iput-object v5, v1, LX/2IG;->A0F:Landroid/view/View;

    .line 15
    .line 16
    :cond_0
    iget-object v4, v2, LX/25c;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    const v0, 0x7f123b4a

    .line 21
    .line 22
    .line 23
    new-instance v3, LX/2Un;

    .line 24
    .line 25
    invoke-direct {v3, v0}, LX/2Un;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v2, LX/25c;->A05:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-static {v0}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "repost_pill_nux"

    .line 40
    .line 41
    invoke-static {v1, v0, v2}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v5, v3}, LX/92p;->A0k(Landroid/app/Activity;Landroid/view/View;LX/2Uq;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method
