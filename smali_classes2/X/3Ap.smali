.class public final LX/3Ap;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3An;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/2eL;

    .line 4
    .line 5
    invoke-direct {v1}, LX/2eL;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, LX/3Ap;->A00:LX/3An;

    .line 9
    .line 10
    new-instance v0, LX/2eL;

    .line 11
    .line 12
    invoke-direct {v0}, LX/2eL;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, v1, LX/3An;->A00:LX/3An;

    .line 16
    .line 17
    iget-object v1, p0, LX/3Ap;->A00:LX/3An;

    .line 18
    .line 19
    iget-object v0, v1, LX/3An;->A00:LX/3An;

    .line 20
    .line 21
    iput-object v1, v0, LX/3An;->A01:LX/3An;

    .line 22
    .line 23
    return-void
.end method
