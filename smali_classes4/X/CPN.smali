.class public final LX/CPN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BcO;


# instance fields
.field public final synthetic A00:Landroid/content/Intent;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;

.field public final synthetic A02:LX/1tg;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lcom/instagram/service/session/UserSession;LX/1tg;)V
    .locals 0

    iput-object p2, p0, LX/CPN;->A01:Lcom/instagram/service/session/UserSession;

    iput-object p1, p0, LX/CPN;->A00:Landroid/content/Intent;

    iput-object p3, p0, LX/CPN;->A02:LX/1tg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/CPN;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const/4 v2, -0x1

    .line 3
    iget-object v1, p0, LX/CPN;->A00:Landroid/content/Intent;

    .line 4
    .line 5
    iget-object v0, p0, LX/CPN;->A02:LX/1tg;

    .line 6
    .line 7
    invoke-static {v1, v3, v0, v2}, LX/11j;->A08(Landroid/content/Intent;LX/0SF;LX/1tg;I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
