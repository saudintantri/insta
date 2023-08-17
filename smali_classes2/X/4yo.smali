.class public final LX/4yo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01L;


# instance fields
.field public final synthetic A00:LX/4sH;


# direct methods
.method public constructor <init>(LX/4sH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4yo;->A00:LX/4sH;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, LX/4yo;->A00:LX/4sH;

    .line 1
    .line 2
    iget-object v3, v0, LX/4sH;->A0E:LX/4zG;

    .line 3
    .line 4
    iget-object v1, v0, LX/4sH;->A06:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v4, v0, LX/4sH;->A0M:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v2, v0, LX/4sH;->A07:Landroid/view/View;

    .line 9
    .line 10
    iget-object v0, v0, LX/4sH;->A0B:LX/0YK;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    new-instance v0, LX/Geb;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, LX/Geb;-><init>(Landroid/content/Context;Landroid/view/View;LX/4zG;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
.end method
