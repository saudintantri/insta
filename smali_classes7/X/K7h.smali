.class public final LX/K7h;
.super LX/KHt;
.source ""


# static fields
.field public static final A00:LX/K7h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/K7h;

    .line 1
    .line 2
    invoke-direct {v1}, LX/K7h;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/K7h;->A00:LX/K7h;

    .line 6
    .line 7
    sget-object v0, LX/KHt;->A01:[Ljava/lang/StackTraceElement;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/KHt;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00()LX/K7h;
    .locals 1

    .line 0
    sget-boolean v0, LX/KHt;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/K7h;

    .line 5
    .line 6
    invoke-direct {v0}, LX/K7h;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, LX/K7h;->A00:LX/K7h;

    .line 11
    .line 12
    return-object v0
.end method
