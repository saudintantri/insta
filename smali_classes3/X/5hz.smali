.class public final LX/5hz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2Uu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5hz;->A00:LX/2Uu;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v2, LX/2Un;

    .line 9
    .line 10
    invoke-direct {v2, p3}, LX/2Un;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, LX/2nI;

    .line 21
    .line 22
    invoke-direct {v1, v0, p1, v2}, LX/2nI;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/2Uq;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p2}, LX/2nI;->A01(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iput-boolean v3, v1, LX/2nI;->A0C:Z

    .line 29
    .line 30
    sget-object v0, LX/3Bz;->A01:LX/3Bz;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/2nI;->A03(LX/3Bz;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, LX/2nI;->A00()LX/2Uu;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/5hz;->A00:LX/2Uu;

    .line 40
    .line 41
    :cond_0
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, LX/2Uu;->A06()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
    .line 47
    .line 48
    .line 49
.end method
