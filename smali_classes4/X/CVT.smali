.class public final LX/CVT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/redex/AnonCListenerShape1S0210000_I1;


# direct methods
.method public constructor <init>(Lcom/facebook/redex/AnonCListenerShape1S0210000_I1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CVT;->A00:Lcom/facebook/redex/AnonCListenerShape1S0210000_I1;

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
    .locals 11

    .line 0
    iget-object v0, p0, LX/CVT;->A00:Lcom/facebook/redex/AnonCListenerShape1S0210000_I1;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape1S0210000_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v2, LX/Bjc;

    .line 5
    .line 6
    iget-object v4, v2, LX/Bjc;->A05:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v4}, LX/C4R;->A08(Lcom/instagram/service/session/UserSession;)Z

    .line 12
    .line 13
    .line 14
    move-result v10

    .line 15
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {v4, v0}, LX/C4R;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-long v8, v0

    .line 22
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    sget-object v3, LX/AYg;->A09:LX/AYg;

    .line 39
    .line 40
    invoke-static/range {v3 .. v10}, LX/Bp4;->A00(LX/AYg;LX/0SF;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;JZ)Ljava/util/HashMap;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, v2, LX/Bjc;->A06:LX/AKJ;

    .line 45
    .line 46
    invoke-static {v0}, LX/92m;->A03(Landroidx/fragment/app/Fragment;)Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v4, v1}, LX/C4R;->A04(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/util/HashMap;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
.end method
