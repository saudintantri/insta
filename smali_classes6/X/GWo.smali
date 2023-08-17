.class public final LX/GWo;
.super LX/3Av;
.source ""


# instance fields
.field public final A00:LX/A40;

.field public final A01:LX/A41;

.field public final A02:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/3Av;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/A41;

    .line 4
    .line 5
    invoke-direct {v2, p1}, LX/A41;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v2, p0, LX/GWo;->A01:LX/A41;

    .line 9
    .line 10
    new-instance v1, LX/A40;

    .line 11
    .line 12
    invoke-direct {v1, p1}, LX/A40;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/GWo;->A00:LX/A40;

    .line 16
    .line 17
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/GWo;->A02:Ljava/util/ArrayList;

    .line 22
    .line 23
    filled-new-array {v2, v1}, [LX/1y1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, LX/3Av;->init([LX/1y1;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method
