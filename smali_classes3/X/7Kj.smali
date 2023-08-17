.class public final LX/7Kj;
.super LX/39x;
.source ""


# instance fields
.field public final synthetic A00:LX/4tb;

.field public final synthetic A01:LX/6JC;


# direct methods
.method public constructor <init>(LX/4tb;LX/6JC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Kj;->A00:LX/4tb;

    .line 1
    .line 2
    iput-object p2, p0, LX/7Kj;->A01:LX/6JC;

    .line 3
    .line 4
    invoke-direct {p0}, LX/39x;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7Kj;->A00:LX/4tb;

    .line 1
    .line 2
    iget-object v1, v2, LX/4tb;->A02:LX/6J9;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, LX/6J9;->BRi(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, v2, LX/4tb;->A0B:Landroid/app/Activity;

    .line 11
    .line 12
    const v0, 0x7f121b7e

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v2, LX/4tb;->A0E:LX/4lP;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/4lP;->A05()LX/3qJ;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/3qI;->A00:LX/3qI;

    .line 25
    .line 26
    if-ne v1, v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v2, LX/4tb;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-static {v0}, LX/6ok;->A00(Lcom/instagram/service/session/UserSession;)LX/6ol;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "Video could not be loaded."

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/6ol;->A01(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
    .line 40
    .line 41
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, LX/4Z8;

    .line 1
    .line 2
    iget-object v2, p0, LX/7Kj;->A00:LX/4tb;

    .line 3
    .line 4
    iget-object v0, v2, LX/4tb;->A0M:LX/5H2;

    .line 5
    .line 6
    iget v1, v0, LX/5H2;->A02:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/7Kj;->A01:LX/6JC;

    .line 12
    .line 13
    invoke-static {v2, v0, p1}, LX/4tb;->A04(LX/4tb;LX/6JC;LX/4Z8;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method
