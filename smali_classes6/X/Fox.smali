.class public abstract LX/Fox;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3BR;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    .line 1
    .line 2
    const-wide/high16 v0, 0x4022000000000000L    # 9.0

    .line 3
    .line 4
    invoke-static {v2, v3, v0, v1}, LX/3BR;->A01(DD)LX/3BR;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/Fox;->A00:LX/3BR;

    .line 9
    .line 10
    return-void
    .line 11
.end method
