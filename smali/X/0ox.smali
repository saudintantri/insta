.class public final LX/0ox;
.super LX/0cA;
.source ""


# instance fields
.field public final A00:LX/0le;


# direct methods
.method public constructor <init>(LX/0le;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0cA;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0ox;->A00:LX/0le;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 3

    .line 0
    const v0, 0x26f1f400

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/0ox;->A00:LX/0le;

    .line 8
    .line 9
    iget-object v1, v0, LX/0le;->A00:LX/0SF;

    .line 10
    .line 11
    new-instance v0, LX/0oI;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, LX/0oI;-><init>(LX/0ox;LX/0SF;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/2pO;->A01(LX/12e;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7b621e0a

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method
