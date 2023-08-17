.class public final LX/3Fn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/3Fn;

.field public static final A02:LX/3Fn;


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    new-instance v0, LX/3Fn;

    .line 3
    .line 4
    invoke-direct {v0, v1, v2}, LX/3Fn;-><init>(J)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/3Fn;->A02:LX/3Fn;

    .line 8
    .line 9
    const-wide/16 v1, 0x3e8

    .line 10
    .line 11
    new-instance v0, LX/3Fn;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, LX/3Fn;-><init>(J)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/3Fn;->A01:LX/3Fn;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/3Fn;->A00:J

    .line 4
    .line 5
    return-void
.end method
