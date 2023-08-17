.class public final LX/3yt;
.super LX/31T;
.source ""


# static fields
.field public static final A03:Ljava/lang/Object;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3yt;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(JZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/31T;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/3yt;->A00:J

    .line 4
    .line 5
    iput-wide p1, p0, LX/3yt;->A01:J

    .line 6
    .line 7
    iput-boolean p3, p0, LX/3yt;->A02:Z

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method
