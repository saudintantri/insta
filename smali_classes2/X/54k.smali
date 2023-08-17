.class public final LX/54k;
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

    iput-object p1, p0, LX/54k;->A00:Landroid/app/Application;

    iput-object p2, p0, LX/54k;->A01:Lcom/instagram/service/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v5, p0, LX/54k;->A00:Landroid/app/Application;

    .line 1
    .line 2
    iget-object v4, p0, LX/54k;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v5, v4}, LX/2ba;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1QX;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v0, 0x3

    .line 10
    new-instance v1, LX/1Ar;

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, LX/1Ar;-><init>(LX/0OS;I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/46i;

    .line 16
    .line 17
    invoke-direct {v0, v5, v3, v1, v4}, LX/46i;-><init>(Landroid/content/Context;LX/1QX;LX/1As;Lcom/instagram/service/session/UserSession;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
