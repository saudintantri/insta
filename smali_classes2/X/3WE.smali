.class public final LX/3WE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0yM;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3WE;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iput-object p2, p0, LX/3WE;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v1, p0, LX/3WE;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v0, p0, LX/3WE;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    new-instance v2, LX/1QS;

    .line 5
    .line 6
    invoke-direct {v2, v1, v0}, LX/1QS;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, LX/1Qi;

    .line 14
    .line 15
    invoke-direct {v0, v2}, LX/1Qi;-><init>(LX/1QS;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 19
    .line 20
    .line 21
    return-object v2
    .line 22
    .line 23
.end method
