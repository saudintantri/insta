.class public final LX/6vZ;
.super LX/6vY;
.source ""


# static fields
.field public static final A01:LX/7uZ;


# instance fields
.field public final A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/4sO;->A0Q:LX/4sO;

    .line 1
    .line 2
    new-instance v0, LX/7uZ;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/7uZ;-><init>(LX/4sO;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/6vZ;->A01:LX/7uZ;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(LX/5Dy;LX/5Fk;LX/4vy;LX/4bY;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-direct {p0}, LX/6vY;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;

    .line 5
    .line 6
    move-object v2, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    move-object v3, p4

    .line 10
    move-object v1, p5

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;-><init>(Ljava/lang/String;LX/5Dy;LX/4bY;LX/5Fk;LX/4vy;LX/NEx;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/6vZ;->A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;

    .line 15
    .line 16
    return-void
.end method
