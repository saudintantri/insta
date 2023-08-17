.class public final LX/2RN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:Ljava/lang/reflect/Method;


# instance fields
.field public final A00:LX/2RZ;

.field public final A01:LX/2RZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    :try_start_0
    const-string/jumbo v0, "org.slf4j.LoggerFactory"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string/jumbo v1, "getLogger"

    .line 8
    .line 9
    .line 10
    const-class v0, Ljava/lang/String;

    .line 11
    .line 12
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/2RN;->A02:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    :catch_0
    return-void
    .line 23
    .line 24
.end method

.method public constructor <init>(LX/2RZ;LX/2RZ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2RN;->A00:LX/2RZ;

    .line 4
    .line 5
    iput-object p2, p0, LX/2RN;->A01:LX/2RZ;

    .line 6
    .line 7
    return-void
.end method
