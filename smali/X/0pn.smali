.class public final LX/0pn;
.super LX/0cA;
.source ""


# instance fields
.field public final A00:LX/0le;

.field public final A01:LX/0yR;


# direct methods
.method public constructor <init>(LX/0le;LX/0yR;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0cA;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/0pn;->A01:LX/0yR;

    .line 4
    .line 5
    iput-object p1, p0, LX/0pn;->A00:LX/0le;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 3

    .line 0
    const v0, -0x7e8c9d63

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/0pn;->A01:LX/0yR;

    .line 8
    .line 9
    iget-object v0, p0, LX/0pn;->A00:LX/0le;

    .line 10
    .line 11
    iget-object v0, v0, LX/0le;->A00:LX/0SF;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/0yR;->A04(LX/0SF;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, LX/0yR;->A00:LX/0yR;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    sput-boolean v0, LX/0yR;->A01:Z

    .line 20
    .line 21
    invoke-static {}, LX/2Ye;->A02()V

    .line 22
    .line 23
    .line 24
    const v0, 0x6123da31

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
