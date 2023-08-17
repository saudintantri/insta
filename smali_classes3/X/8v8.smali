.class public final synthetic LX/8v8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01L;


# instance fields
.field public final synthetic A00:LX/5jl;


# direct methods
.method public constructor <init>(LX/5jl;)V
    .locals 0

    iput-object p1, p0, LX/8v8;->A00:LX/5jl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v2, p0, LX/8v8;->A00:LX/5jl;

    .line 1
    .line 2
    iget-object v3, v2, LX/5jl;->A0I:LX/5Zn;

    .line 3
    .line 4
    if-nez v3, :cond_0

    .line 5
    .line 6
    iget-object v5, v2, LX/5jl;->A0d:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v1, v2, LX/5jl;->A0c:LX/1qw;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-instance v6, LX/21f;

    .line 12
    .line 13
    invoke-direct {v6, v1, v5, v0}, LX/21f;-><init>(LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v4, v2, LX/5jl;->A0W:Landroid/app/Activity;

    .line 17
    .line 18
    iget-object v7, v2, LX/5jl;->A0g:LX/5Cq;

    .line 19
    .line 20
    invoke-static {v1}, LX/5Wd;->A0n(LX/0YK;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    new-instance v3, LX/5Zn;

    .line 25
    .line 26
    invoke-direct/range {v3 .. v8}, LX/5Zn;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/21g;LX/5Cq;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v3, v2, LX/5jl;->A0I:LX/5Zn;

    .line 30
    .line 31
    :cond_0
    invoke-static {v3}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v3
.end method
