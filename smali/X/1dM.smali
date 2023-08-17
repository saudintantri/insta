.class public final LX/1dM;
.super LX/2wq;
.source ""


# instance fields
.field public A00:LX/2u4;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2wq;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00()LX/1dQ;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1dM;->A02()LX/CkY;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final A02()LX/CkY;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/2wq;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/1dM;->A00:LX/2u4;

    .line 4
    .line 5
    new-instance v0, LX/CkY;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, LX/CkY;-><init>(LX/1dM;LX/2u4;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
