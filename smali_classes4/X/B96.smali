.class public final LX/B96;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/CfK;

.field public A02:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/B96;->A00:J

    .line 6
    .line 7
    new-instance v0, LX/155;

    .line 8
    .line 9
    invoke-direct {v0}, LX/155;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/B96;->A02:Ljava/util/Map;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method
