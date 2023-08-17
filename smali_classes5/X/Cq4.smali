.class public final LX/Cq4;
.super LX/5tR;
.source ""

# interfaces
.implements LX/1wp;
.implements LX/1ua;
.implements LX/1wr;
.implements LX/21G;


# instance fields
.field public A00:LX/1M5;

.field public A01:LX/KfQ;

.field public A02:Z

.field public A03:Z

.field public A04:LX/2KZ;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:LX/1y3;

.field public final A07:LX/6ig;

.field public final A08:LX/K92;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1qw;LX/Cq3;LX/Cq3;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/5tR;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object v3, p5

    .line 4
    iput-object p5, p0, LX/Cq4;->A05:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    new-instance v0, LX/6ig;

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move v5, v4

    .line 12
    invoke-direct/range {v0 .. v5}, LX/6ig;-><init>(Landroid/content/Context;LX/1qw;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Cq4;->A07:LX/6ig;

    .line 16
    .line 17
    new-instance v0, LX/K92;

    .line 18
    .line 19
    invoke-direct {v0, p2, p3, p4}, LX/K92;-><init>(LX/0YK;LX/Cq3;LX/Cq3;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Cq4;->A08:LX/K92;

    .line 23
    .line 24
    new-instance v2, LX/1y3;

    .line 25
    .line 26
    invoke-direct {v2}, LX/1y3;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, LX/Cq4;->A06:LX/1y3;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f07008a

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, v2, LX/1y3;->A03:I

    .line 43
    .line 44
    iget-object v2, p0, LX/Cq4;->A07:LX/6ig;

    .line 45
    .line 46
    iget-object v1, p0, LX/Cq4;->A08:LX/K92;

    .line 47
    .line 48
    iget-object v0, p0, LX/Cq4;->A06:LX/1y3;

    .line 49
    .line 50
    filled-new-array {v2, v1, v0}, [LX/1y1;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, LX/5tR;->A09([LX/1y1;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static A00(LX/Cq4;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/Cq4;->A02:Z

    .line 2
    .line 3
    invoke-virtual {p0}, LX/5tR;->A04()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/Cq4;->A01:LX/KfQ;

    .line 7
    .line 8
    iget-object v0, p0, LX/Cq4;->A08:LX/K92;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, LX/5tR;->A06(LX/1y1;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/Cq4;->A00:LX/1M5;

    .line 14
    .line 15
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, LX/Cq4;->Aw1(LX/1M5;)LX/2KZ;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/Cq4;->A07:LX/6ig;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v2, v1}, LX/5tR;->A07(LX/1y1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, LX/Cq4;->A03:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iget-object v0, p0, LX/Cq4;->A06:LX/1y3;

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, LX/5tR;->A06(LX/1y1;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, LX/5tR;->A05()V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
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
    iget-object v0, p0, LX/Cq4;->A00:LX/1M5;

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
    invoke-static {p0}, LX/Cq4;->A00(LX/Cq4;)V

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
    iget-object v1, p0, LX/Cq4;->A04:LX/2KZ;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/2KZ;

    .line 5
    .line 6
    invoke-direct {v1, p1}, LX/2KZ;-><init>(LX/1M5;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/2uC;->A0J:LX/2uC;

    .line 10
    .line 11
    iput-object v0, v1, LX/2KZ;->A0X:LX/2uC;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, LX/2KZ;->Cz7(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/Cq4;->A04:LX/2KZ;

    .line 18
    .line 19
    :cond_0
    return-object v1
    .line 20
    .line 21
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
    iget-boolean v0, p0, LX/Cq4;->A02:Z

    .line 1
    .line 2
    return v0
.end method

.method public final Bjz()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/Cq4;->A02:Z

    .line 2
    .line 3
    return-void
.end method

.method public final BkG(LX/1M5;)V
    .locals 1

    .line 0
    const v0, 0x1264626d

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/0rE;->A00(Landroid/widget/BaseAdapter;I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final CD4(LX/1M5;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/5tR;->A05()V

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
    iget-object v0, p0, LX/Cq4;->A07:LX/6ig;

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
    iget-object v0, p0, LX/Cq4;->A07:LX/6ig;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/6ig;->A05(LX/21V;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic getAdapter()Ljava/lang/Object;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method

.method public final notifyDataSetChanged()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/Cq4;->A00(LX/Cq4;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
