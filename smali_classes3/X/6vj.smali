.class public final LX/6vj;
.super LX/6vY;
.source ""


# static fields
.field public static final A05:LX/7uZ;


# instance fields
.field public final A00:LX/4qV;

.field public final A01:LX/4qV;

.field public final A02:LX/4qV;

.field public final A03:LX/4qV;

.field public final A04:LX/4qV;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, LX/4sO;->A0T:LX/4sO;

    .line 1
    .line 2
    const-string v1, "com.facebook.cameracore.mediapipeline.services.persistence.implementation.PersistenceServiceModule"

    .line 3
    .line 4
    new-instance v0, LX/7uZ;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/7uZ;-><init>(LX/4sO;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/6vj;->A05:LX/7uZ;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public constructor <init>(LX/4qV;LX/4qV;LX/4qV;LX/4qV;LX/4qV;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/6vY;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6vj;->A04:LX/4qV;

    .line 4
    .line 5
    iput-object p2, p0, LX/6vj;->A03:LX/4qV;

    .line 6
    .line 7
    iput-object p3, p0, LX/6vj;->A00:LX/4qV;

    .line 8
    .line 9
    iput-object p4, p0, LX/6vj;->A01:LX/4qV;

    .line 10
    .line 11
    iput-object p5, p0, LX/6vj;->A02:LX/4qV;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method
