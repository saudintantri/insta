.class public final LX/6cz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00()V
    .locals 2

    .line 0
    sget-boolean v0, LX/6cz;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-class v1, LX/6cz;

    .line 5
    .line 6
    new-instance v0, LX/8hO;

    .line 7
    .line 8
    invoke-direct {v0}, LX/8hO;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, LX/1CQ;->A01(LX/1CO;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    sput-boolean v0, LX/6cz;->A00:Z

    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method
