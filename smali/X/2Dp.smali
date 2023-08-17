.class public final LX/2Dp;
.super LX/1Nd;
.source ""


# instance fields
.field public final A00:LX/2rd;


# direct methods
.method public constructor <init>(LX/2rd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1Nd;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2Dp;->A00:LX/2rd;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03(LX/1Nf;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2Dp;->A00:LX/2rd;

    .line 1
    .line 2
    new-instance v1, LX/4YE;

    .line 3
    .line 4
    invoke-direct {v1, p1}, LX/4YE;-><init>(LX/1Nf;)V

    .line 5
    .line 6
    .line 7
    instance-of v0, v1, LX/4ag;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :goto_0
    invoke-virtual {v2, v0}, LX/2rd;->A00(LX/4ag;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, LX/LrH;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/LrH;-><init>(LX/4Rd;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0
    .line 22
    .line 23
.end method
