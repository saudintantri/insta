.class public final synthetic LX/8v5;
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

    iput-object p1, p0, LX/8v5;->A00:LX/6IO;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v1, p0, LX/8v5;->A00:LX/6IO;

    .line 1
    .line 2
    iget-object v2, v1, LX/6IO;->A1Z:LX/55F;

    .line 3
    .line 4
    iget-object v6, v1, LX/6IO;->A30:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v4, v1, LX/6IO;->A1v:LX/5Js;

    .line 7
    .line 8
    iget-object v5, v1, LX/6IO;->A2G:LX/52J;

    .line 9
    .line 10
    iget-object v0, v1, LX/6IO;->A26:LX/4fN;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/4fN;->getModuleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    iget-object v3, v1, LX/6IO;->A1g:LX/4lP;

    .line 17
    .line 18
    new-instance v1, LX/6Kk;

    .line 19
    .line 20
    invoke-direct/range {v1 .. v7}, LX/6Kk;-><init>(LX/55F;LX/4lP;LX/5Js;LX/52J;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v1
    .line 24
.end method
