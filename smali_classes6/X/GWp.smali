.class public final LX/GWp;
.super LX/3Av;
.source ""


# instance fields
.field public final A00:LX/GX4;

.field public final A01:LX/A41;

.field public final A02:LX/6hO;

.field public final A03:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/3Av;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v3, LX/A41;

    .line 4
    .line 5
    invoke-direct {v3, p1}, LX/A41;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v3, p0, LX/GWp;->A01:LX/A41;

    .line 9
    .line 10
    new-instance v2, LX/GX4;

    .line 11
    .line 12
    invoke-direct {v2, p1}, LX/GX4;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, LX/GWp;->A00:LX/GX4;

    .line 16
    .line 17
    new-instance v1, LX/6hO;

    .line 18
    .line 19
    invoke-direct {v1, p1}, LX/6hO;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LX/GWp;->A02:LX/6hO;

    .line 23
    .line 24
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/GWp;->A03:Ljava/util/ArrayList;

    .line 29
    .line 30
    filled-new-array {v3, v2, v1}, [LX/1y1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, LX/3Av;->init([LX/1y1;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
