.class public final LX/64W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/64A;


# instance fields
.field public final A00:LX/64b;

.field public final A01:LX/64a;

.field public final A02:LX/64X;


# direct methods
.method public constructor <init>(LX/6BM;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/64X;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/64X;-><init>(LX/6BM;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/64W;->A02:LX/64X;

    .line 9
    .line 10
    new-instance v0, LX/64a;

    .line 11
    .line 12
    invoke-direct {v0, p1}, LX/64a;-><init>(LX/6BM;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/64W;->A01:LX/64a;

    .line 16
    .line 17
    new-instance v0, LX/64b;

    .line 18
    .line 19
    invoke-direct {v0, p1}, LX/64b;-><init>(LX/6BM;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/64W;->A00:LX/64b;

    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public final A9b(LX/0hh;LX/0hh;LX/1dd;LX/469;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/64W;->A00:LX/64b;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final A9d(LX/0hh;LX/0hh;LX/1dd;LX/469;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/64W;->A01:LX/64a;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final A9f(Landroid/view/View;LX/0hh;LX/0hh;LX/1dd;LX/469;)V
    .locals 1

    .line 0
    invoke-static {p5}, LX/6CB;->A01(LX/469;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/64W;->A02:LX/64X;

    .line 7
    .line 8
    invoke-virtual {p2, v0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method
