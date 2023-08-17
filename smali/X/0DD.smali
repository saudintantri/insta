.class public final LX/0DD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:Ljava/lang/reflect/Method;

.field public static final A02:Ljava/lang/reflect/Method;

.field public static volatile A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    const/4 v6, 0x0

    .line 2
    :try_start_0
    const-class v5, Landroid/os/Trace;

    .line 3
    .line 4
    const-string/jumbo v1, "isTagEnabled"

    .line 5
    .line 6
    .line 7
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 8
    .line 9
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v5, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string/jumbo v1, "setAppTracingAllowed"

    .line 18
    .line 19
    .line 20
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v5, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v0, "TRACE_TAG_APP"

    .line 31
    .line 32
    invoke-virtual {v5, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-ne v0, v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    sput-object v3, LX/0DD;->A01:Ljava/lang/reflect/Method;

    .line 47
    .line 48
    sput-object v2, LX/0DD;->A02:Ljava/lang/reflect/Method;

    .line 49
    .line 50
    sput-wide v0, LX/0DD;->A00:J

    .line 51
    .line 52
    sput-boolean v7, LX/0DD;->A03:Z

    .line 53
    .line 54
    :catch_0
    :cond_0
    return-void
    .line 55
    .line 56
    .line 57
.end method
