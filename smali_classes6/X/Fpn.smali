.class public final LX/Fpn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1sT;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/EditText;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/4Jh;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/EditText;LX/4Jh;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/Fpn;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/Fpn;->A01:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Fpn;->A00:Landroid/os/Handler;

    .line 12
    .line 13
    iput-object p2, p0, LX/Fpn;->A02:Landroid/widget/EditText;

    .line 14
    .line 15
    iput-object p3, p0, LX/Fpn;->A04:LX/4Jh;

    .line 16
    .line 17
    iget-object v0, p0, LX/Fpn;->A01:Landroid/view/View;

    .line 18
    .line 19
    invoke-static {v0}, LX/Chb;->A0T(Landroid/view/View;)LX/3E7;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object p0, v1, LX/3E7;->A02:LX/1sT;

    .line 24
    .line 25
    invoke-static {v1}, LX/FnB;->A1P(LX/3E7;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Fpn;->A02:Landroid/widget/EditText;

    .line 1
    .line 2
    new-instance v0, LX/FsA;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/FsA;-><init>(LX/Fpn;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/0Oc;->A0g(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final CBa(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final CXp(Landroid/view/View;)Z
    .locals 3

    .line 0
    invoke-static {}, LX/09c;->A00()LX/09V;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v0, v0, LX/09V;->A00:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x327

    .line 12
    .line 13
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0, v2}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/Fpn;->A04:LX/4Jh;

    .line 21
    .line 22
    invoke-interface {v0}, LX/4Jh;->CY9()V

    .line 23
    .line 24
    .line 25
    return v2
.end method
