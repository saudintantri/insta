.class public final LX/76m;
.super LX/6vY;
.source ""


# static fields
.field public static final A02:LX/7uZ;


# instance fields
.field public A00:[Ljava/lang/String;

.field public A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, LX/4sO;->A0J:LX/4sO;

    .line 1
    .line 2
    const-string v1, "com.facebook.cameracore.mediapipeline.dataproviders.javascriptmodules.implementation.JavascriptModulesDataProviderModule"

    .line 3
    .line 4
    new-instance v0, LX/7uZ;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/7uZ;-><init>(LX/4sO;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/76m;->A02:LX/7uZ;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public constructor <init>([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/6vY;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/76m;->A01:[Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/76m;->A00:[Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method
