.class public final LX/D9V;
.super LX/EOn;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J


# direct methods
.method public constructor <init>(DDIJJ)V
    .locals 10

    .line 0
    const-string v9, "frame_metrics"

    .line 1
    .line 2
    move-object v2, p0

    .line 3
    move-wide v5, p1

    .line 4
    move-wide v7, p3

    .line 5
    move-wide/from16 v3, p6

    .line 6
    .line 7
    invoke-direct/range {v2 .. v9}, LX/EOn;-><init>(JDDLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-wide/from16 v0, p8

    .line 11
    .line 12
    iput-wide v0, p0, LX/D9V;->A01:J

    .line 13
    .line 14
    iput p5, p0, LX/D9V;->A00:I

    .line 15
    .line 16
    return-void
.end method
