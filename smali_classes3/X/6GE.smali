.class public final LX/6GE;
.super LX/6GF;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;ZZ)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v2, LX/01Q;->A06:LX/01Q;

    .line 5
    .line 6
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const v1, 0x1e5282c

    .line 10
    .line 11
    .line 12
    const-string v0, "clips_profile_tab"

    .line 13
    .line 14
    invoke-direct {p0, v2, v0, v1}, LX/6GF;-><init>(LX/01Q;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LX/6GE;->A01:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iput-boolean p2, p0, LX/6GE;->A02:Z

    .line 20
    .line 21
    iput-boolean p3, p0, LX/6GE;->A03:Z

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final A06()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/6GF;->A06()V

    .line 1
    .line 2
    .line 3
    iget-boolean v1, p0, LX/6GE;->A02:Z

    .line 4
    .line 5
    const-string v0, "is_self_profile"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LX/1UM;->A0K(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, p0, LX/6GE;->A03:Z

    .line 11
    .line 12
    const-string v0, "is_clips_profile_starting_tab"

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, LX/1UM;->A0K(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final A0N(Landroid/content/Context;LX/1nX;LX/0YK;LX/1dw;)V
    .locals 2

    .line 0
    const-string v1, "Use initAndStartLogging() method instead for Clips Profile"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method

.method public final A0O(Landroid/content/Context;LX/1nX;LX/0YK;LX/1dw;Z)V
    .locals 2

    .line 0
    const-string v1, "Use initAndStartLogging() method instead for Clips Profile"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final A0Q(Landroid/content/Context;LX/1nX;LX/1dw;)V
    .locals 2

    .line 0
    const-string v1, "Use initAndStartLogging() method instead for Clips Profile"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
    .line 8
    .line 9
.end method
