.class public final LX/76k;
.super LX/6vY;
.source ""


# static fields
.field public static final A01:LX/7uZ;


# instance fields
.field public final A00:LX/Ii5;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, LX/4sO;->A0O:LX/4sO;

    .line 1
    .line 2
    const-string v1, "com.facebook.cameracore.mediapipeline.services.multipeer.implementation.MultipeerServiceModule"

    .line 3
    .line 4
    new-instance v0, LX/7uZ;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/7uZ;-><init>(LX/4sO;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/76k;->A01:LX/7uZ;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public constructor <init>(LX/Ii5;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/6vY;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/76k;->A00:LX/Ii5;

    .line 4
    .line 5
    return-void
.end method
