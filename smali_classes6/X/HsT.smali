.class public final LX/HsT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kt;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/05g;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/05g;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HsT;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    iput-object p3, p0, LX/HsT;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p2, p0, LX/HsT;->A01:LX/05g;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3Ib;
    .locals 10

    .line 0
    iget-object v2, p0, LX/HsT;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    iget-object v9, p0, LX/HsT;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v2, v9}, LX/FnE;->A0F(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)LX/3Ib;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    check-cast v7, LX/46d;

    .line 9
    .line 10
    new-instance v0, LX/4su;

    .line 11
    .line 12
    invoke-direct {v0, v9, v2}, LX/4su;-><init>(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, LX/Chb;->A0J(LX/1kt;LX/05m;)LX/3BD;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-class v0, LX/5IJ;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/Chc;->A0T(LX/3BD;Ljava/lang/Class;)LX/3Ib;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    check-cast v8, LX/5IJ;

    .line 26
    .line 27
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LX/4j7;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LX/4j7;-><init>(LX/0OS;)V

    .line 37
    .line 38
    .line 39
    new-instance v4, LX/HRI;

    .line 40
    .line 41
    invoke-direct {v4, v0, v9}, LX/HRI;-><init>(LX/4j7;Lcom/instagram/service/session/UserSession;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v9}, LX/46h;->A00(Landroid/app/Application;Lcom/instagram/service/session/UserSession;)LX/46i;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, v7, LX/46d;->A0M:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/46i;->A00(Ljava/lang/String;)LX/46m;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v6, v0, LX/46m;->A01:LX/4CX;

    .line 62
    .line 63
    iget-object v3, p0, LX/HsT;->A01:LX/05g;

    .line 64
    .line 65
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v5, LX/46t;

    .line 74
    .line 75
    invoke-direct {v5, v1, v0}, LX/46t;-><init>(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, LX/G55;

    .line 79
    .line 80
    invoke-direct/range {v1 .. v9}, LX/G55;-><init>(Landroid/content/Context;LX/05g;LX/HRI;LX/46t;LX/4CX;LX/46d;LX/5IJ;Lcom/instagram/service/session/UserSession;)V

    .line 81
    .line 82
    .line 83
    return-object v1
    .line 84
.end method
