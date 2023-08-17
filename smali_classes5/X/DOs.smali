.class public final LX/DOs;
.super LX/3Av;
.source ""

# interfaces
.implements LX/1wr;
.implements LX/21G;


# instance fields
.field public A00:LX/1M5;

.field public A01:LX/2KZ;

.field public A02:Z

.field public final A03:LX/6ig;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1qw;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/3Av;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    new-instance v0, LX/6ig;

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move v5, v4

    .line 10
    invoke-direct/range {v0 .. v5}, LX/6ig;-><init>(Landroid/content/Context;LX/1qw;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/DOs;->A03:LX/6ig;

    .line 14
    .line 15
    filled-new-array {v0}, [LX/1y1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, LX/3Av;->init([LX/1y1;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public static A00(LX/DOs;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/DOs;->A02:Z

    .line 2
    .line 3
    invoke-virtual {p0}, LX/3Av;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/DOs;->A00:LX/1M5;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v2}, LX/DOs;->Aw1(LX/1M5;)LX/2KZ;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/DOs;->A03:LX/6ig;

    .line 15
    .line 16
    invoke-virtual {p0, v2, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1y1;)I

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, LX/3Ax;->notifyDataSetChanged()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method


# virtual methods
.method public final synthetic A76(Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public final synthetic A91()V
    .locals 0

    return-void
.end method

.method public final synthetic A92(I)V
    .locals 0

    return-void
.end method

.method public final AIp(LX/1M5;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/DOs;->A00:LX/1M5;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final ARl()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/DOs;->A00(LX/DOs;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final synthetic AsM(Ljava/lang/String;)I
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
.end method

.method public final Aw1(LX/1M5;)LX/2KZ;
    .locals 2

    .line 0
    iget-object v0, p0, LX/DOs;->A01:LX/2KZ;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/2KZ;

    .line 5
    .line 6
    invoke-direct {v1, p1}, LX/2KZ;-><init>(LX/1M5;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/DOs;->A01:LX/2KZ;

    .line 10
    .line 11
    sget-object v0, LX/2uC;->A0W:LX/2uC;

    .line 12
    .line 13
    iput-object v0, v1, LX/2KZ;->A0X:LX/2uC;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, LX/2KZ;->Cz7(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/DOs;->A01:LX/2KZ;

    .line 20
    .line 21
    return-object v0
.end method

.method public final synthetic BKB()Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final BV0()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/DOs;->A02:Z

    .line 1
    .line 2
    return v0
.end method

.method public final Bjz()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/DOs;->A02:Z

    .line 2
    .line 3
    return-void
.end method

.method public final BkG(LX/1M5;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/3Ax;->notifyDataSetChanged()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final CD4(LX/1M5;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/DOs;->A00(LX/DOs;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final synthetic Clt(I)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
.end method

.method public final Cv6(LX/242;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DOs;->A03:LX/6ig;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/6ig;->A04(LX/242;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Cvp(LX/21V;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DOs;->A03:LX/6ig;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/6ig;->A05(LX/21V;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
