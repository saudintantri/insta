.class public final LX/8N1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8zO;


# instance fields
.field public final A00:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/8N1;->A00:J

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final D9f(LX/4Eq;)Z
    .locals 5

    .line 0
    iget v0, p1, LX/4Eq;->A00:I

    .line 1
    .line 2
    int-to-long v3, v0

    .line 3
    iget-wide v1, p0, LX/8N1;->A00:J

    .line 4
    .line 5
    cmp-long v0, v3, v1

    .line 6
    .line 7
    invoke-static {v0}, LX/5We;->A1K(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
