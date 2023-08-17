.class public final LX/5Lb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4ra;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v2, p0, LX/5Lb;->A00:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v1, LX/58i;

    .line 11
    .line 12
    invoke-direct {v1}, LX/58i;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "LegacyBrushClass"

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LX/5Lb;->A00:Ljava/util/Map;

    .line 21
    .line 22
    new-instance v1, LX/4xT;

    .line 23
    .line 24
    invoke-direct {v1}, LX/4xT;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v0, "PointBrush"

    .line 28
    .line 29
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final Bfh(Landroid/graphics/Bitmap;Lcom/instagram/service/session/UserSession;LX/5CE;LX/HQh;)LX/Ipd;
    .locals 2

    .line 0
    iget-object v1, p0, LX/5Lb;->A00:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v0, p3, LX/5CE;->A00:LX/5Kd;

    .line 3
    .line 4
    iget-object v0, v0, LX/5Kd;->A00:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/4ra;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1, p2, p3, p4}, LX/4ra;->Bfh(Landroid/graphics/Bitmap;Lcom/instagram/service/session/UserSession;LX/5CE;LX/HQh;)LX/Ipd;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
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
.end method
