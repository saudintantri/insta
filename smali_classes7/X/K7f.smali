.class public final LX/K7f;
.super LX/KHt;
.source ""


# static fields
.field public static final A00:LX/K7f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/K7f;

    .line 1
    .line 2
    invoke-direct {v1}, LX/K7f;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/K7f;->A00:LX/K7f;

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
