.class public final LX/Hw1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ImG;


# instance fields
.field public A00:Landroid/graphics/Point;

.field public A01:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/HaJ;

.field public final A04:LX/Ipx;


# direct methods
.method public constructor <init>(Landroid/graphics/Point;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;LX/HaJ;LX/Ipx;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Hw1;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 4
    .line 5
    iput-object p1, p0, LX/Hw1;->A00:Landroid/graphics/Point;

    .line 6
    .line 7
    iput-object p4, p0, LX/Hw1;->A03:LX/HaJ;

    .line 8
    .line 9
    iput-object p3, p0, LX/Hw1;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p5, p0, LX/Hw1;->A04:LX/Ipx;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final AJk(Landroid/content/Context;Landroid/opengl/EGLContext;LX/6RS;LX/FsB;LX/Hh7;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/HV3;Ljava/lang/Integer;)LX/IpL;
    .locals 10

    .line 0
    iget v2, p5, LX/Hh7;->A0B:I

    .line 1
    .line 2
    iget v0, p5, LX/Hh7;->A09:I

    .line 3
    .line 4
    new-instance v1, Landroid/graphics/Point;

    .line 5
    .line 6
    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Hw1;->A00:Landroid/graphics/Point;

    .line 10
    .line 11
    iget-object v0, p0, LX/Hw1;->A03:LX/HaJ;

    .line 12
    .line 13
    iget-object v4, v0, LX/HaJ;->A00:Lcom/instagram/filterkit/filter/VideoFilter;

    .line 14
    .line 15
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, LX/HaJ;->A01:Lcom/instagram/filterkit/filter/VideoFilter;

    .line 19
    .line 20
    iget-object v6, p0, LX/Hw1;->A04:LX/Ipx;

    .line 21
    .line 22
    iget-object v5, p0, LX/Hw1;->A02:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    iget-object v0, p0, LX/Hw1;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 25
    .line 26
    invoke-static {v1, v0, v5}, LX/Hbm;->A00(Landroid/graphics/Point;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)LX/Hbm;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    iget-object v0, p0, LX/Hw1;->A00:Landroid/graphics/Point;

    .line 31
    .line 32
    iget v8, v0, Landroid/graphics/Point;->x:I

    .line 33
    .line 34
    iget v9, v0, Landroid/graphics/Point;->y:I

    .line 35
    .line 36
    new-instance v0, LX/Hvy;

    .line 37
    .line 38
    move-object v1, p1

    .line 39
    move-object v2, p2

    .line 40
    invoke-direct/range {v0 .. v9}, LX/Hvy;-><init>(Landroid/content/Context;Landroid/opengl/EGLContext;Lcom/instagram/filterkit/filter/BaseFilter;Lcom/instagram/filterkit/filter/VideoFilter;Lcom/instagram/service/session/UserSession;LX/Ipx;LX/Hbm;II)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public final BQc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
