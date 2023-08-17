.class public final LX/KuP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/text/DateFormat;


# instance fields
.field public final A00:J

.field public final A01:LX/1gE;

.field public final A02:LX/1j0;

.field public final A03:LX/5JR;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "hh:mm:ss.SSS"

    .line 5
    .line 6
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/KuP;->A04:Ljava/text/DateFormat;

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public constructor <init>(LX/1gE;LX/1j0;LX/5JR;JJ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KuP;->A01:LX/1gE;

    .line 4
    .line 5
    iput-object p3, p0, LX/KuP;->A03:LX/5JR;

    .line 6
    .line 7
    iput-object p2, p0, LX/KuP;->A02:LX/1j0;

    .line 8
    .line 9
    iput-wide p6, p0, LX/KuP;->A00:J

    .line 10
    .line 11
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "%d%d"

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method
