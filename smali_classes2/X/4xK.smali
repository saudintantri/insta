.class public final synthetic LX/4xK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/52n;


# instance fields
.field public final synthetic A00:LX/5Js;


# direct methods
.method public synthetic constructor <init>(LX/5Js;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4xK;->A00:LX/5Js;

    return-void
.end method


# virtual methods
.method public final BsU()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/4xK;->A00:LX/5Js;

    .line 1
    .line 2
    iget-object v0, v2, LX/5Js;->A18:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, v2, LX/5Js;->A0a:LX/4lP;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/4lP;->A05()LX/3qJ;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, LX/4Qd;->A1K(LX/3qJ;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, LX/5Js;->A0N()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0
    .line 22
    .line 23
.end method
