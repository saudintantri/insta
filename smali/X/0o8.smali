.class public final LX/0o8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0pG;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0pG;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0o8;->A00:LX/0pG;

    .line 1
    .line 2
    iput-object p2, p0, LX/0o8;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0o8;->A00:LX/0pG;

    .line 1
    .line 2
    iget-object v0, v0, LX/0pG;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v0}, LX/2fw;->A00(Landroid/content/Context;)LX/2fw;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/0o8;->A01:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/2fw;->A03(Lcom/instagram/service/session/UserSession;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
