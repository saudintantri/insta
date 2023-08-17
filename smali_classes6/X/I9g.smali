.class public final LX/I9g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fdy;


# instance fields
.field public final synthetic A00:LX/GUw;


# direct methods
.method public constructor <init>(LX/GUw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I9g;->A00:LX/GUw;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bl5(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final C1X(Ljava/lang/String;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/I9g;->A00:LX/GUw;

    .line 1
    .line 2
    iget-object v3, v0, LX/GUw;->A05:LX/HR0;

    .line 3
    .line 4
    if-eqz v3, :cond_3

    .line 5
    .line 6
    iget-object v6, v3, LX/HR0;->A02:LX/GU8;

    .line 7
    .line 8
    iget-object v8, v6, LX/GU8;->A0F:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    if-nez v8, :cond_0

    .line 11
    .line 12
    const-string v0, "userSession"

    .line 13
    .line 14
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    iget-object v2, v3, LX/HR0;->A01:LX/GUw;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v0, v2, LX/GUw;->A04:LX/NHi;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v1, v3, LX/HR0;->A03:LX/6z1;

    .line 30
    .line 31
    iget-object v0, v3, LX/HR0;->A00:LX/GUw;

    .line 32
    .line 33
    new-instance v9, LX/IIj;

    .line 34
    .line 35
    invoke-direct {v9, v2, v0, v1}, LX/IIj;-><init>(LX/GUw;LX/GUw;LX/6z1;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v8}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    invoke-static {v6, v8}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    new-instance v4, LX/EQ0;

    .line 47
    .line 48
    invoke-direct/range {v4 .. v10}, LX/EQ0;-><init>(Landroid/app/Activity;LX/0YK;LX/0lf;Lcom/instagram/service/session/UserSession;LX/FbE;LX/2Wc;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v3, LX/HR0;->A04:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v0}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v1, v6, LX/GU8;->A0K:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    const-string v0, "canvasId"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0

    .line 69
    :cond_2
    const/4 v0, 0x1

    .line 70
    invoke-virtual {v4, p1, v1, v2, v0}, LX/EQ0;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void
.end method

.method public final CGx(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/I9g;->A00:LX/GUw;

    .line 1
    .line 2
    iget-object v0, v0, LX/GUw;->A05:LX/HR0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/HR0;->A00(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
