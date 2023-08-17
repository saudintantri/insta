.class public final LX/GWn;
.super LX/3Av;
.source ""


# instance fields
.field public final A00:LX/MYY;

.field public final A01:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3Av;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/MYY;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, LX/MYY;-><init>(Landroid/content/Context;LX/0YK;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, LX/GWn;->A00:LX/MYY;

    .line 9
    .line 10
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/GWn;->A01:Ljava/util/ArrayList;

    .line 15
    .line 16
    filled-new-array {v1}, [LX/1y1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, LX/3Av;->init([LX/1y1;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method
