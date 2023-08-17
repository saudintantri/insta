.class public final LX/A2R;
.super LX/5tR;
.source ""


# instance fields
.field public A00:LX/DGC;

.field public final A01:LX/A4b;

.field public final A02:LX/GXF;

.field public final A03:LX/A47;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;LX/DMV;LX/DMV;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/5tR;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/A47;

    .line 4
    .line 5
    invoke-direct {v2, p1}, LX/A47;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v2, p0, LX/A2R;->A03:LX/A47;

    .line 9
    .line 10
    new-instance v1, LX/GXF;

    .line 11
    .line 12
    invoke-direct {v1, p1, p2, p3, p4}, LX/GXF;-><init>(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;LX/DMV;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/A2R;->A02:LX/GXF;

    .line 16
    .line 17
    new-instance v0, LX/A4b;

    .line 18
    .line 19
    invoke-direct {v0, p1, p5}, LX/A4b;-><init>(Landroid/content/Context;LX/DMV;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/A2R;->A01:LX/A4b;

    .line 23
    .line 24
    invoke-static {p0, v2, v1, v0}, LX/92q;->A1P(LX/5tR;LX/1y1;LX/1y1;LX/1y1;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method
