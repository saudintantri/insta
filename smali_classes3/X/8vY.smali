.class public final synthetic LX/8vY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01L;


# instance fields
.field public final synthetic A00:LX/6IO;

.field public final synthetic A01:LX/4r9;


# direct methods
.method public synthetic constructor <init>(LX/6IO;LX/4r9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8vY;->A00:LX/6IO;

    iput-object p2, p0, LX/8vY;->A01:LX/4r9;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, LX/8vY;->A00:LX/6IO;

    .line 1
    .line 2
    iget-object v6, p0, LX/8vY;->A01:LX/4r9;

    .line 3
    .line 4
    iget-object v9, v0, LX/6IO;->A28:LX/5H2;

    .line 5
    .line 6
    iget-object v3, v0, LX/6IO;->A1o:LX/4av;

    .line 7
    .line 8
    iget-object v4, v0, LX/6IO;->A23:LX/55G;

    .line 9
    .line 10
    iget-object v5, v0, LX/6IO;->A24:LX/4ZV;

    .line 11
    .line 12
    iget-object v10, v0, LX/6IO;->A2a:LX/HhN;

    .line 13
    .line 14
    iget-object v11, v0, LX/6IO;->A30:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iget-object v1, v0, LX/6IO;->A1O:Landroid/app/Activity;

    .line 17
    .line 18
    iget-object v8, v0, LX/6IO;->A27:LX/4QJ;

    .line 19
    .line 20
    iget-object v2, v0, LX/6IO;->A26:LX/4fN;

    .line 21
    .line 22
    new-instance v0, LX/Fqd;

    .line 23
    .line 24
    move-object v7, v6

    .line 25
    invoke-direct/range {v0 .. v11}, LX/Fqd;-><init>(Landroid/app/Activity;LX/0YK;LX/4av;LX/55G;LX/4ZV;LX/4r9;LX/4r9;LX/4QJ;LX/5H2;LX/HhN;Lcom/instagram/service/session/UserSession;)V

    .line 26
    .line 27
    .line 28
    return-object v0
    .line 29
    .line 30
.end method
