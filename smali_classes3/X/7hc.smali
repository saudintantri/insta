.class public final LX/7hc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Z

.field public static final A01:[Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-class v0, LX/8ks;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sput-boolean v0, LX/7hc;->A00:Z

    .line 7
    .line 8
    const/4 v3, 0x4

    .line 9
    new-array v2, v3, [Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 15
    .line 16
    .line 17
    aput-object v0, v2, v1

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    if-lt v1, v3, :cond_0

    .line 22
    .line 23
    sput-object v2, LX/7hc;->A01:[Ljava/lang/ThreadLocal;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method
