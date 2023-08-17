.class public final LX/2nv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/2W1;


# direct methods
.method public constructor <init>(LX/2W0;J)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p2, p0, LX/2nv;->A00:J

    .line 4
    .line 5
    const-string v0, "ig_video_cache_exp"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LX/2W0;->A00(Ljava/lang/String;)LX/2W1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/2nv;->A01:LX/2W1;

    .line 12
    .line 13
    return-void
.end method
