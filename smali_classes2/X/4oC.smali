.class public final LX/4oC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0yM;


# instance fields
.field public final synthetic A00:Landroid/app/Application;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    iput-object p1, p0, LX/4oC;->A00:Landroid/app/Application;

    iput-object p2, p0, LX/4oC;->A01:Lcom/instagram/service/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/4oC;->A00:Landroid/app/Application;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/4oC;->A01:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/1QS;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1QS;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/47d;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/47d;-><init>(LX/1QS;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
