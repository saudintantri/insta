.class public final LX/5oo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/5on;


# direct methods
.method public constructor <init>(LX/5on;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5oo;->A00:LX/5on;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5oo;->A00:LX/5on;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v2, LX/5on;->A02:Z

    .line 4
    .line 5
    invoke-static {v2}, LX/5on;->A00(LX/5on;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v2, LX/5on;->A07:LX/5uh;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/5uh;->A00()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v2, LX/5on;->A03:Landroid/content/Context;

    .line 14
    .line 15
    const v0, 0x7f124822

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v0}, LX/5on;->A01(LX/5on;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/5oo;->A00:LX/5on;

    .line 5
    .line 6
    iput-boolean v0, v1, LX/5on;->A02:Z

    .line 7
    .line 8
    invoke-static {v1}, LX/5on;->A00(LX/5on;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LX/5on;->A07:LX/5uh;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/5uh;->A00()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, LX/5on;->A04:LX/3rm;

    .line 17
    .line 18
    invoke-interface {v0, p1}, LX/3rm;->D7C(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method
