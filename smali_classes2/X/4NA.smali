.class public final LX/4NA;
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
    iput-object p1, p0, LX/4NA;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iput-object p2, p0, LX/4NA;->A01:Lcom/instagram/service/session/UserSession;

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
    .locals 4

    .line 0
    iget-object v3, p0, LX/4NA;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v2, p0, LX/4NA;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v3, v2}, LX/2ba;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1QX;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/5Jg;

    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, LX/5Jg;-><init>(Landroid/content/Context;LX/1QX;Lcom/instagram/service/session/UserSession;)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
.end method
