.class public final LX/8T7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/52n;


# instance fields
.field public final synthetic A00:LX/6J9;


# direct methods
.method public constructor <init>(LX/6J9;)V
    .locals 0

    iput-object p1, p0, LX/8T7;->A00:LX/6J9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BsU()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/8T7;->A00:LX/6J9;

    .line 1
    .line 2
    iget-object v2, v0, LX/6J9;->A0t:LX/4tb;

    .line 3
    .line 4
    iget-object v0, v2, LX/4tb;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v2, LX/4tb;->A0E:LX/4lP;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/4lP;->A05()LX/3qJ;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/4Qd;->A1K(LX/3qJ;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, LX/4tb;->A0F:LX/5Js;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/5Js;->A0N()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0
    .line 26
    .line 27
.end method
