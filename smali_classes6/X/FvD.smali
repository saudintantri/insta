.class public final LX/FvD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:LX/FvD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FvD;

    invoke-direct {v0}, LX/FvD;-><init>()V

    sput-object v0, LX/FvD;->A00:LX/FvD;

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

.method public static final A00(J)LX/Ips;
    .locals 3

    .line 0
    sget-wide v1, LX/4C1;->A06:J

    .line 1
    .line 2
    cmp-long v0, p0, v1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/Hqw;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, LX/Hqw;-><init>(J)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, LX/FvE;->A00:LX/FvE;

    .line 13
    .line 14
    return-object v0
    .line 15
.end method
