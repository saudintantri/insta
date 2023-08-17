.class public final LX/CCh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Cj;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroidx/fragment/app/Fragment;

.field public final synthetic A02:LX/5bA;

.field public final synthetic A03:LX/5CX;

.field public final synthetic A04:LX/5CX;

.field public final synthetic A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/5bA;LX/5CX;LX/5CX;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CCh;->A00:Landroid/app/Activity;

    .line 1
    .line 2
    iput-object p2, p0, LX/CCh;->A01:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    iput-object p6, p0, LX/CCh;->A05:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p3, p0, LX/CCh;->A02:LX/5bA;

    .line 7
    .line 8
    iput-object p4, p0, LX/CCh;->A04:LX/5CX;

    .line 9
    .line 10
    iput-object p5, p0, LX/CCh;->A03:LX/5CX;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final CHT(Ljava/util/Map;)V
    .locals 6

    .line 0
    sget-object v1, LX/4mn;->A04:LX/4mn;

    .line 1
    .line 2
    const-string v0, "android.permission.READ_CONTACTS"

    .line 3
    .line 4
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v5, p0, LX/CCh;->A00:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-static {v5}, LX/L4J;->A03(Landroid/content/Context;)Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/CCh;->A01:Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    invoke-static {v0}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v1}, LX/L4J;->A02(Ljava/util/Map;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v2, p0, LX/CCh;->A05:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    const-string v1, "find_friends_contacts"

    .line 33
    .line 34
    const-string v0, "ci"

    .line 35
    .line 36
    invoke-static {v5, v2, v3, v1, v0}, LX/BlG;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v5, v4, v0}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/CCh;->A02:LX/5bA;

    .line 44
    .line 45
    new-instance v3, LX/7uU;

    .line 46
    .line 47
    invoke-direct {v3, v0}, LX/7uU;-><init>(LX/5bA;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, LX/CCh;->A04:LX/5CX;

    .line 51
    .line 52
    :goto_0
    sget-object v1, LX/7vA;->A01:LX/7vA;

    .line 53
    .line 54
    iget-object v0, v3, LX/7uU;->A00:LX/5bA;

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, LX/7uU;->A00(LX/5bA;LX/7vA;LX/5CX;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    iget-object v0, p0, LX/CCh;->A02:LX/5bA;

    .line 61
    .line 62
    new-instance v3, LX/7uU;

    .line 63
    .line 64
    invoke-direct {v3, v0}, LX/7uU;-><init>(LX/5bA;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, LX/CCh;->A03:LX/5CX;

    .line 68
    .line 69
    goto :goto_0
    .line 70
    .line 71
    .line 72
.end method
