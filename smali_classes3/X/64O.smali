.class public final LX/64O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/64A;


# instance fields
.field public final A00:LX/64P;

.field public final A01:LX/64Q;


# direct methods
.method public constructor <init>(LX/6BM;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/68R;

    .line 4
    .line 5
    invoke-direct {v1}, LX/68R;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/64P;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/64P;-><init>(LX/68R;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/64O;->A00:LX/64P;

    .line 14
    .line 15
    new-instance v0, LX/64Q;

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, LX/64Q;-><init>(LX/6BM;LX/68R;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/64O;->A01:LX/64Q;

    .line 21
    .line 22
    return-void
    .line 23
.end method


# virtual methods
.method public final A9b(LX/0hh;LX/0hh;LX/1dd;LX/469;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/64O;->A00:LX/64P;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 3
    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/64O;->A01:LX/64Q;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final A9d(LX/0hh;LX/0hh;LX/1dd;LX/469;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/64O;->A00:LX/64P;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 3
    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/64O;->A01:LX/64Q;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final A9f(Landroid/view/View;LX/0hh;LX/0hh;LX/1dd;LX/469;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/64O;->A00:LX/64P;

    .line 1
    .line 2
    invoke-virtual {p2, v0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 3
    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/64O;->A01:LX/64Q;

    .line 8
    .line 9
    invoke-virtual {p3, v0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method
