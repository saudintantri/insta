.class public abstract LX/6f3;
.super LX/2xd;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/2xa;->A00()LX/2xa;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0, p1}, LX/2xd;-><init>(LX/2xa;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A03(I)LX/2xl;
    .locals 3

    .line 0
    new-instance v2, LX/3OE;

    .line 1
    .line 2
    invoke-direct {v2}, LX/3OE;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/2xk;

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, LX/2xk;-><init>(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0, p0}, LX/3OE;->A01(LX/2xk;LX/2xd;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    iput v0, v2, LX/3OE;->A00:I

    .line 16
    .line 17
    invoke-virtual {v2}, LX/3OE;->A00()LX/2xl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
.end method
