.class public final LX/6zF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/1As;


# direct methods
.method public constructor <init>()V
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x3

    move-object v0, p0

    move-object v2, v1

    invoke-direct/range {v0 .. v5}, LX/6zF;-><init>(LX/1As;Lkotlin/jvm/internal/DefaultConstructorMarker;IJ)V

    return-void
.end method

.method public synthetic constructor <init>(LX/1As;Lkotlin/jvm/internal/DefaultConstructorMarker;IJ)V
    .locals 5

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0xa

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, LX/1Ar;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, LX/1Ar;-><init>(LX/0OS;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-wide v3, p0, LX/6zF;->A00:J

    .line 19
    .line 20
    iput-object v0, p0, LX/6zF;->A01:LX/1As;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method
