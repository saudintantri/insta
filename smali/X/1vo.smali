.class public final LX/1vo;
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
    iput-object p1, p0, LX/1vo;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iput-object p2, p0, LX/1vo;->A01:Lcom/instagram/service/session/UserSession;

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
    .locals 6

    .line 0
    iget-object v1, p0, LX/1vo;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v5, p0, LX/1vo;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v4, LX/1vp;

    .line 9
    .line 10
    invoke-direct {v4, v0, v5}, LX/1vp;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/37L;->A00:LX/37L;

    .line 14
    .line 15
    invoke-virtual {v0, v5}, LX/37L;->A02(Lcom/instagram/service/session/UserSession;)LX/1vx;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v5}, LX/1vy;->A00(Lcom/instagram/service/session/UserSession;)LX/1vz;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v0, LX/1vm;

    .line 24
    .line 25
    invoke-direct/range {v0 .. v5}, LX/1vm;-><init>(Landroid/content/Context;LX/1vx;LX/1vz;LX/1vn;Lcom/instagram/service/session/UserSession;)V

    .line 26
    .line 27
    .line 28
    return-object v0
    .line 29
    .line 30
.end method
