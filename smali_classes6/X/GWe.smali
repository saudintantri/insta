.class public final LX/GWe;
.super LX/5tR;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public A01:Ljava/lang/String;

.field public final A02:LX/GXX;

.field public final A03:LX/GXT;

.field public final A04:LX/GXU;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/5tR;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GWe;->A05:Ljava/util/List;

    .line 8
    .line 9
    new-instance v0, LX/GXX;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, LX/GXX;-><init>(Landroid/content/Context;LX/0YK;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/GWe;->A02:LX/GXX;

    .line 15
    .line 16
    new-instance v0, LX/GXU;

    .line 17
    .line 18
    invoke-direct {v0, p1}, LX/GXU;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/GWe;->A04:LX/GXU;

    .line 22
    .line 23
    new-instance v2, LX/GXT;

    .line 24
    .line 25
    invoke-direct {v2, p1}, LX/GXT;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, LX/GWe;->A03:LX/GXT;

    .line 29
    .line 30
    iget-object v1, p0, LX/GWe;->A02:LX/GXX;

    .line 31
    .line 32
    iget-object v0, p0, LX/GWe;->A04:LX/GXU;

    .line 33
    .line 34
    filled-new-array {v1, v0, v2}, [LX/1y1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, LX/5tR;->A09([LX/1y1;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method
