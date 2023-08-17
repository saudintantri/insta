.class public final LX/13K;
.super LX/0lL;
.source ""


# static fields
.field public static A00:LX/13K;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0lL;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00()LX/13K;
    .locals 2

    .line 0
    sget-object v0, LX/13K;->A00:LX/13K;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/13K;

    .line 5
    .line 6
    invoke-direct {v0}, LX/13K;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/13K;->A00:LX/13K;

    .line 10
    .line 11
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/13K;->A00:LX/13K;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/0yx;->A03(LX/0Tm;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object v0, LX/13K;->A00:LX/13K;

    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
.end method
