.class public final LX/64M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/64A;


# instance fields
.field public final A00:LX/1qw;

.field public final A01:LX/64N;


# direct methods
.method public constructor <init>(LX/6BM;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/64N;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/64N;-><init>(LX/6BM;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/64M;->A01:LX/64N;

    .line 9
    .line 10
    iget-object v0, p1, LX/6BM;->A01:LX/1qw;

    .line 11
    .line 12
    iput-object v0, p0, LX/64M;->A00:LX/1qw;

    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public final A9b(LX/0hh;LX/0hh;LX/1dd;LX/469;)V
    .locals 0

    return-void
.end method

.method public final A9d(LX/0hh;LX/0hh;LX/1dd;LX/469;)V
    .locals 0

    return-void
.end method

.method public final A9f(Landroid/view/View;LX/0hh;LX/0hh;LX/1dd;LX/469;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/64M;->A00:LX/1qw;

    .line 1
    .line 2
    invoke-static {p4, v0}, LX/2u8;->A0V(LX/1Ac;LX/1qw;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/64M;->A01:LX/64N;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
.end method
