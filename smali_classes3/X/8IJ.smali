.class public final LX/8IJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/90N;


# instance fields
.field public final synthetic A00:LX/7pz;


# direct methods
.method public constructor <init>(LX/7pz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8IJ;->A00:LX/7pz;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic AIT(LX/Hh7;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/90O;Ljava/util/Map;IIII)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final AKt(Landroid/opengl/EGLContext;Landroid/os/Handler;LX/6PY;Ljava/lang/Object;)LX/90O;
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/8IJ;->A00:LX/7pz;

    .line 6
    .line 7
    iget-object v4, v0, LX/7pz;->A01:LX/6PI;

    .line 8
    .line 9
    iget-object v0, v0, LX/7pz;->A00:Landroid/content/Context;

    .line 10
    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move-object v5, p4

    .line 14
    invoke-static/range {v0 .. v5}, LX/7WA;->A00(Landroid/content/Context;Landroid/opengl/EGLContext;Landroid/os/Handler;LX/6PY;LX/6PI;Ljava/lang/Object;)LX/8Fa;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/8IO;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/8IO;-><init>(LX/8Fa;)V

    .line 21
    .line 22
    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final synthetic B8H()LX/6Q7;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method
