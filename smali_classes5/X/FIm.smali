.class public final LX/FIm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/InM;


# instance fields
.field public final synthetic A00:LX/GYs;


# direct methods
.method public constructor <init>(LX/GYs;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FIm;->A00:LX/GYs;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CJV()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/FIm;->A00:LX/GYs;

    .line 1
    .line 2
    iget-object v2, v0, LX/GYs;->A0h:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v1, v0, LX/GYs;->A0c:LX/Iup;

    .line 5
    .line 6
    sget-object v0, LX/AYS;->A02:LX/AYS;

    .line 7
    .line 8
    const-string v3, "compose"

    .line 9
    .line 10
    const-string v4, "inbox"

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, LX/5HF;->A0A(LX/AYS;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final CJW()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/FIm;->A00:LX/GYs;

    .line 1
    .line 2
    iget-object v3, v0, LX/GYs;->A0h:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v2, v0, LX/GYs;->A0c:LX/Iup;

    .line 5
    .line 6
    sget-object v1, LX/AYS;->A03:LX/AYS;

    .line 7
    .line 8
    const-string v4, "compose"

    .line 9
    .line 10
    const-string v5, "inbox"

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    invoke-static/range {v1 .. v6}, LX/5HF;->A0A(LX/AYS;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v2}, LX/Iup;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v3}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/9vw;

    .line 25
    .line 26
    invoke-direct {v0}, LX/9vw;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    invoke-interface {v2}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v1, LX/6CF;->A07:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, v1, LX/6CF;->A0B:Z

    .line 39
    .line 40
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method
