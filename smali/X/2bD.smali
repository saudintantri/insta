.class public final LX/2bD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/392;

.field public static final A01:LX/392;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "REMOVED_TASK"

    .line 1
    .line 2
    new-instance v0, LX/392;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/392;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/2bD;->A01:LX/392;

    .line 8
    .line 9
    const-string v1, "CLOSED_EMPTY"

    .line 10
    .line 11
    new-instance v0, LX/392;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/392;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/2bD;->A00:LX/392;

    .line 17
    .line 18
    return-void
    .line 19
.end method
