.class public final LX/GWd;
.super LX/5tR;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public A01:LX/HPy;

.field public A02:LX/HPy;

.field public final A03:LX/GXX;

.field public final A04:LX/GXT;

.field public final A05:LX/GXU;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/5tR;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/GXX;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, LX/GXX;-><init>(Landroid/content/Context;LX/0YK;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/GWd;->A03:LX/GXX;

    .line 9
    .line 10
    new-instance v0, LX/GXU;

    .line 11
    .line 12
    invoke-direct {v0, p1}, LX/GXU;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/GWd;->A05:LX/GXU;

    .line 16
    .line 17
    new-instance v2, LX/GXT;

    .line 18
    .line 19
    invoke-direct {v2, p1}, LX/GXT;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, LX/GWd;->A04:LX/GXT;

    .line 23
    .line 24
    iget-object v1, p0, LX/GWd;->A03:LX/GXX;

    .line 25
    .line 26
    iget-object v0, p0, LX/GWd;->A05:LX/GXU;

    .line 27
    .line 28
    filled-new-array {v1, v0, v2}, [LX/1y1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, LX/5tR;->A09([LX/1y1;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method
