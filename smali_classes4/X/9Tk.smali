.class public final LX/9Tk;
.super LX/0SY;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Lcom/instagram/api/schemas/MusicDropType;

.field public final A02:Lcom/instagram/model/upcomingevents/UpcomingEvent;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    sget-object v1, Lcom/instagram/api/schemas/MusicDropType;->A03:Lcom/instagram/api/schemas/MusicDropType;

    .line 2
    .line 3
    const-string v3, ""

    .line 4
    .line 5
    const-wide/high16 v6, -0x8000000000000000L

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v4, v2

    .line 9
    move-object v5, v2

    .line 10
    invoke-direct/range {v0 .. v7}, LX/9Tk;-><init>(Lcom/instagram/api/schemas/MusicDropType;Lcom/instagram/model/upcomingevents/UpcomingEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/MusicDropType;Lcom/instagram/model/upcomingevents/UpcomingEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/9Tk;->A01:Lcom/instagram/api/schemas/MusicDropType;

    .line 268435464
    .line 268435465
    iput-object p3, p0, LX/9Tk;->A05:Ljava/lang/String;

    .line 268435466
    .line 268435467
    iput-wide p6, p0, LX/9Tk;->A00:J

    .line 268435468
    .line 268435469
    iput-object p4, p0, LX/9Tk;->A03:Ljava/lang/String;

    .line 268435470
    .line 268435471
    iput-object p2, p0, LX/9Tk;->A02:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 268435472
    .line 268435473
    iput-object p5, p0, LX/9Tk;->A04:Ljava/lang/String;

    .line 268435474
    .line 268435475
    return-void
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
.end method
