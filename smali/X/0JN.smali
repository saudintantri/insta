.class public final LX/0JN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/095;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/095;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/0JN;->A01:LX/095;

    .line 1
    .line 2
    iput-object p1, p0, LX/0JN;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/0JN;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p4, p0, LX/0JN;->A03:Lcom/instagram/user/model/User;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0JN;->A01:LX/095;

    .line 1
    .line 2
    iget-object v0, v3, LX/095;->A03:LX/0bv;

    .line 3
    .line 4
    iget-object v2, p0, LX/0JN;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v1, p0, LX/0JN;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, LX/0bv;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/0JN;->A03:Lcom/instagram/user/model/User;

    .line 12
    .line 13
    invoke-static {v2, v3, v1, v0}, LX/095;->A07(Landroid/content/Context;LX/095;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
