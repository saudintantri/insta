.class public final synthetic LX/8v6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01L;


# instance fields
.field public final synthetic A00:LX/6IO;


# direct methods
.method public synthetic constructor <init>(LX/6IO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8v6;->A00:LX/6IO;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, LX/8v6;->A00:LX/6IO;

    .line 1
    .line 2
    iget-object v5, v0, LX/6IO;->A30:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v1, v0, LX/6IO;->A1X:LX/1dt;

    .line 5
    .line 6
    iget-object v3, v0, LX/6IO;->A1o:LX/4av;

    .line 7
    .line 8
    iget-object v4, v0, LX/6IO;->A24:LX/4ZV;

    .line 9
    .line 10
    iget-object v2, v0, LX/6IO;->A26:LX/4fN;

    .line 11
    .line 12
    new-instance v0, LX/6WR;

    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, LX/6WR;-><init>(Landroidx/fragment/app/Fragment;LX/0YK;LX/4av;LX/4ZV;Lcom/instagram/service/session/UserSession;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
.end method
