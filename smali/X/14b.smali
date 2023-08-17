.class public final LX/14b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rs;


# instance fields
.field public A00:LX/14f;

.field public A01:LX/MoF;

.field public A02:Z

.field public A03:LX/0D6;

.field public final A04:LX/0OS;

.field public final A05:LX/0D9;


# direct methods
.method public constructor <init>(LX/0OS;LX/0D6;LX/14f;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/14b;->A02:Z

    .line 5
    .line 6
    new-instance v0, LX/14k;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/14k;-><init>(LX/14b;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/14b;->A05:LX/0D9;

    .line 12
    .line 13
    iput-object p1, p0, LX/14b;->A04:LX/0OS;

    .line 14
    .line 15
    iput-object p2, p0, LX/14b;->A03:LX/0D6;

    .line 16
    .line 17
    invoke-interface {p2, v0}, LX/0D6;->D1e(LX/0D9;)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, LX/14b;->A00:LX/14f;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/14b;->A03:LX/0D6;

    .line 1
    .line 2
    invoke-interface {v1}, LX/0D6;->ASf()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {v1, v0}, LX/0D6;->D1e(LX/0D9;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
