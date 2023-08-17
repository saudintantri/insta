.class public final LX/2KR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2KR;

.field public static final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2KR;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2KR;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2KR;->A00:LX/2KR;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput-boolean v0, LX/2KR;->A01:Z

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
