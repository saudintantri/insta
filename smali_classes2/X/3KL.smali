.class public final LX/3KL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0yM;


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3KL;->A00:Lcom/instagram/service/session/UserSession;

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
    .locals 8

    .line 0
    iget-object v6, p0, LX/3KL;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v7, LX/2r2;->A00:Ljava/util/List;

    .line 3
    .line 4
    new-instance v5, LX/1NX;

    .line 5
    .line 6
    invoke-direct {v5}, LX/1NX;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v3, LX/0Ww;->A00:Landroid/content/Context;

    .line 10
    .line 11
    sget-object v2, LX/0OY;->A00:LX/0OX;

    .line 12
    .line 13
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-class v0, LX/3If;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v4, LX/0js;

    .line 24
    .line 25
    invoke-direct {v4, v2, v1, v0}, LX/0js;-><init>(LX/0OX;LX/0OS;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, LX/1NW;

    .line 29
    .line 30
    invoke-direct/range {v2 .. v7}, LX/1NW;-><init>(Landroid/content/Context;LX/0OS;LX/1NX;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    return-object v2
    .line 34
    .line 35
.end method
