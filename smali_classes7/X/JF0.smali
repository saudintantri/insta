.class public final LX/JF0;
.super LX/LAD;
.source ""


# instance fields
.field public A00:LX/LBc;

.field public A01:LX/M1B;

.field public A02:LX/LBd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/LAD;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/LBd;

    .line 4
    .line 5
    invoke-direct {v0}, LX/LBd;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/JF0;->A02:LX/LBd;

    .line 9
    .line 10
    iput-object v0, p0, LX/JF0;->A01:LX/M1B;

    .line 11
    .line 12
    return-void
.end method
