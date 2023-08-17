.class public final LX/64x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/20B;


# instance fields
.field public A00:LX/Bha;

.field public A01:LX/63T;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/63T;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/64x;->A00:LX/Bha;

    .line 5
    .line 6
    invoke-static {p1}, LX/0fV;->A01(Landroid/content/Context;)LX/0fV;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/0fV;->A0I()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-object p2, p0, LX/64x;->A01:LX/63T;

    .line 17
    .line 18
    new-instance v1, LX/63s;

    .line 19
    .line 20
    invoke-direct {v1}, LX/63s;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/Bha;

    .line 24
    .line 25
    invoke-direct {v0, p1, p0, v1}, LX/Bha;-><init>(Landroid/content/Context;LX/20B;LX/20Q;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/64x;->A00:LX/Bha;

    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
.end method


# virtual methods
.method public final DAB(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/64x;->A01:LX/63T;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, LX/63Y;->Bxa()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    invoke-interface {v0}, LX/63Y;->BxZ()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
