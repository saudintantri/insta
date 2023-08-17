.class public final LX/5L3;
.super LX/3Ib;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/3BP;

.field public final A03:LX/3BO;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3BO;

    .line 4
    .line 5
    invoke-direct {v0}, LX/3BO;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5L3;->A03:LX/3BO;

    .line 9
    .line 10
    iput-object v0, p0, LX/5L3;->A02:LX/3BP;

    .line 11
    .line 12
    return-void
.end method
