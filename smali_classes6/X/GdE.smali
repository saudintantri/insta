.class public final LX/GdE;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:LX/1QS;

.field public final synthetic A01:LX/4DE;

.field public final synthetic A02:Z

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/1QS;LX/4DE;ZZZ)V
    .locals 3

    .line 0
    const/16 v2, 0x65

    .line 1
    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object p1, p0, LX/GdE;->A00:LX/1QS;

    .line 5
    .line 6
    iput-object p2, p0, LX/GdE;->A01:LX/4DE;

    .line 7
    .line 8
    iput-boolean p3, p0, LX/GdE;->A02:Z

    .line 9
    .line 10
    iput-boolean p4, p0, LX/GdE;->A03:Z

    .line 11
    .line 12
    iput-boolean p5, p0, LX/GdE;->A04:Z

    .line 13
    .line 14
    invoke-direct {p0, v2, v1, v0, v0}, LX/0Nr;-><init>(IIZZ)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/GdE;->A00:LX/1QS;

    .line 1
    .line 2
    iget-object v5, v0, LX/1QS;->A07:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v4, v0, LX/1QS;->A06:LX/1QX;

    .line 5
    .line 6
    iget-object v3, p0, LX/GdE;->A01:LX/4DE;

    .line 7
    .line 8
    iget-object v2, v0, LX/1QS;->A04:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v4, v3, v5}, LX/4Dp;->A02(LX/1QX;LX/4DE;Lcom/instagram/service/session/UserSession;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, LX/GdE;->A02:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, LX/GdE;->A03:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, LX/4DE;->A01()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, v3, LX/4DE;->A0d:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v0}, LX/92m;->A0F(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v2, v4, v5, v1, v0}, LX/4Dp;->A01(Landroid/content/Context;LX/1QX;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    new-instance v0, LX/INm;

    .line 35
    .line 36
    invoke-direct {v0, p0}, LX/INm;-><init>(LX/GdE;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method
