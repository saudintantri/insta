.class public final LX/Ge0;
.super LX/Ge3;
.source ""


# instance fields
.field public final synthetic A00:LX/Ge4;


# direct methods
.method public constructor <init>(LX/Ge4;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/Ge0;->A00:LX/Ge4;

    .line 1
    .line 2
    iget-object v1, p1, LX/Ge4;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v0, p1, LX/Ge4;->A01:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {p0, v0, p1, v1}, LX/Ge3;-><init>(Landroid/content/Context;LX/Fqv;Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/HUo;->A00:Z

    .line 11
    .line 12
    return-void
.end method
