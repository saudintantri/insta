.class public final LX/EBb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/0L3;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/14r;

    .line 4
    .line 5
    invoke-direct {v0}, LX/14r;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/EBb;->A01:LX/0L3;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0L3;->now()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, LX/EBb;->A00:J

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
