.class public final LX/CCg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Cj;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/10z;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:Lcom/instagram/user/model/User;

.field public final synthetic A04:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/10z;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/CCg;->A03:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    iput-object p3, p0, LX/CCg;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p5, p0, LX/CCg;->A04:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p1, p0, LX/CCg;->A00:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, LX/CCg;->A01:LX/10z;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final CHT(Ljava/util/Map;)V
    .locals 5

    .line 0
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 1
    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/4mn;->A04:LX/4mn;

    .line 7
    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, LX/CCg;->A03:Lcom/instagram/user/model/User;

    .line 11
    .line 12
    iget-object v0, p0, LX/CCg;->A04:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v4, p0, LX/CCg;->A00:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v3, p0, LX/CCg;->A01:LX/10z;

    .line 17
    .line 18
    new-instance v1, LX/IXF;

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v0}, LX/IXF;-><init>(Landroid/content/Context;Lcom/instagram/user/model/User;Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x1e1

    .line 24
    .line 25
    new-instance v2, LX/55O;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, LX/55O;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    new-instance v0, Lcom/instagram/common/task/IDxCallbackShape88S0100000_3_I1;

    .line 32
    .line 33
    invoke-direct {v0, v4, v1}, Lcom/instagram/common/task/IDxCallbackShape88S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, v2, LX/55O;->A00:LX/39x;

    .line 37
    .line 38
    invoke-interface {v3, v2}, LX/10z;->schedule(LX/113;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    sget-object v0, LX/4mn;->A03:LX/4mn;

    .line 43
    .line 44
    if-ne v1, v0, :cond_2

    .line 45
    .line 46
    iget-object v2, p0, LX/CCg;->A00:Landroid/content/Context;

    .line 47
    .line 48
    check-cast v2, Landroid/app/Activity;

    .line 49
    .line 50
    const v1, 0x7f124109

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v2, v0, v1}, LX/Bo2;->A03(Landroid/app/Activity;LX/B9p;I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    sget-object v0, LX/4mn;->A02:LX/4mn;

    .line 59
    .line 60
    if-ne v1, v0, :cond_0

    .line 61
    .line 62
    iget-object v1, p0, LX/CCg;->A00:Landroid/content/Context;

    .line 63
    .line 64
    const v0, 0x7f122dbf

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v0}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
.end method
