.class public final LX/4hz;
.super LX/1r7;
.source ""

# interfaces
.implements LX/2zM;


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:LX/2Vs;

.field public A02:LX/4Um;

.field public A03:Ljava/lang/String;

.field public final A04:LX/4LC;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/2Vs;LX/4LC;LX/4Um;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1r7;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/4hz;->A04:LX/4LC;

    .line 4
    .line 5
    iput-object p4, p0, LX/4hz;->A02:LX/4Um;

    .line 6
    .line 7
    iput-object p1, p0, LX/4hz;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    iput-object p2, p0, LX/4hz;->A01:LX/2Vs;

    .line 10
    .line 11
    iput-object p5, p0, LX/4hz;->A03:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private A00()V
    .locals 8

    .line 0
    iget-object v4, p0, LX/4hz;->A01:LX/2Vs;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    iget-object v6, p0, LX/4hz;->A03:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v6, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/4hz;->A04:LX/4LC;

    .line 9
    .line 10
    iget-object v3, p0, LX/4hz;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/4 v7, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual/range {v1 .. v7}, LX/4LC;->A01(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;LX/2Vs;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, LX/4hz;->A03:Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
.end method


# virtual methods
.method public final BuQ(LX/DNZ;)V
    .locals 0

    return-void
.end method

.method public final BuR()V
    .locals 0

    return-void
.end method

.method public final BuS(LX/5Dv;)V
    .locals 0

    return-void
.end method

.method public final BuT(LX/Ck8;)V
    .locals 4

    .line 0
    iget-boolean v0, p1, LX/Ck8;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/4hz;->A01:LX/2Vs;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, LX/Ck8;->A01:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/2Vs;

    .line 25
    .line 26
    iget-object v0, p0, LX/4hz;->A02:LX/4Um;

    .line 27
    .line 28
    iget-object v1, v0, LX/4Um;->A00:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2}, LX/2Vs;->getId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iput-object v2, p0, LX/4hz;->A01:LX/2Vs;

    .line 41
    .line 42
    :cond_1
    invoke-direct {p0}, LX/4hz;->A00()V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method

.method public final onResume()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4hz;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method