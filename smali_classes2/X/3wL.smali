.class public final LX/3wL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6aB;


# direct methods
.method public constructor <init>(LX/6aB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3wL;->A00:LX/6aB;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v3, p0, LX/3wL;->A00:LX/6aB;

    .line 1
    .line 2
    iget-object v5, v3, LX/6aB;->A04:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v5}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v5}, LX/C4R;->A08(Lcom/instagram/service/session/UserSession;)Z

    .line 8
    .line 9
    .line 10
    move-result v11

    .line 11
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {v5, v0}, LX/C4R;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-long v9, v0

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v5}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    sget-object v4, LX/AYg;->A04:LX/AYg;

    .line 44
    .line 45
    invoke-static/range {v4 .. v11}, LX/Bp4;->A00(LX/AYg;LX/0SF;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;JZ)Ljava/util/HashMap;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, v3, LX/6aB;->A03:Landroidx/fragment/app/Fragment;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v5, v1}, LX/C4R;->A04(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/util/HashMap;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
