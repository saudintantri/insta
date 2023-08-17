.class public final LX/CxZ;
.super LX/3Ib;
.source ""


# instance fields
.field public final A00:LX/EMw;

.field public final A01:LX/1d9;

.field public final A02:LX/1d9;


# direct methods
.method public constructor <init>(LX/EMw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CxZ;->A00:LX/EMw;

    .line 4
    .line 5
    sget-object v2, LX/1d1;->A02:LX/1d1;

    .line 6
    .line 7
    sget v1, LX/2T9;->A00:I

    .line 8
    .line 9
    new-instance v0, LX/2AH;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, LX/2AH;-><init>(LX/1d1;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/CxZ;->A02:LX/1d9;

    .line 15
    .line 16
    new-instance v0, LX/2AH;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, LX/2AH;-><init>(LX/1d1;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/CxZ;->A01:LX/1d9;

    .line 22
    .line 23
    return-void
    .line 24
.end method
