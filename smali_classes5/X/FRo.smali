.class public final LX/FRo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:LX/BJz;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:LX/0Xg;

.field public final synthetic A05:LX/0Vv;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/BJz;Lcom/instagram/service/session/UserSession;LX/0Xg;LX/0Vv;)V
    .locals 0

    iput-object p1, p0, LX/FRo;->A00:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/FRo;->A02:LX/BJz;

    iput-object p4, p0, LX/FRo;->A03:Lcom/instagram/service/session/UserSession;

    iput-object p2, p0, LX/FRo;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p6, p0, LX/FRo;->A05:LX/0Vv;

    iput-object p5, p0, LX/FRo;->A04:LX/0Xg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/FRo;->A00:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/FRo;->A02:LX/BJz;

    .line 9
    .line 10
    iget-object v1, v0, LX/BJz;->A00:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    const/16 v0, 0x47

    .line 13
    .line 14
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, LX/92m;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object v4, p0, LX/FRo;->A03:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 25
    .line 26
    const-wide v0, 0x820a4800020d12L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v2, v4, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    long-to-int v0, v1

    .line 36
    if-ge v3, v0, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, LX/FRo;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    iget-object v6, p0, LX/FRo;->A05:LX/0Vv;

    .line 41
    .line 42
    iget-object v5, p0, LX/FRo;->A04:LX/0Xg;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    sget-object v2, LX/AO7;->A02:LX/AO7;

    .line 46
    .line 47
    invoke-static/range {v1 .. v6}, LX/Ef2;->A02(Landroidx/fragment/app/FragmentActivity;LX/AO7;LX/6z1;Lcom/instagram/service/session/UserSession;LX/0Xg;LX/0Vv;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method
