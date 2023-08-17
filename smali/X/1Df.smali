.class public final LX/1Df;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0yM;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1DT;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/1Dg;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, LX/1Dg;-><init>(Landroid/content/Context;LX/1DT;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/2W8;->A00(LX/0yM;)LX/0yM;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/1Df;->A00:LX/0yM;

    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Df;->A00:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0yM;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, LX/2Vx;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/2Vx;->A03()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    throw v0
    .line 17
.end method

.method public final A01()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Df;->A00:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0yM;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast v0, LX/2Vx;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/2Vx;->A04()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, LX/1Df;->A00()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :cond_0
    return v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    throw v0
    .line 23
    .line 24
.end method
