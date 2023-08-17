.class public final LX/2dK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:Landroid/util/LruCache;

.field public static final A09:LX/1ay;

.field public static final A0A:Ljava/lang/String;

.field public static final A0B:[Ljava/util/AbstractMap$SimpleEntry;


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/Map;

.field public final A07:[LX/KXz;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1
    .line 2
    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZ"

    .line 3
    .line 4
    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "0123456789"

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/2dK;->A0A:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, LX/1ay;

    .line 17
    .line 18
    invoke-direct {v0}, LX/1ay;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/2dK;->A09:LX/1ay;

    .line 22
    .line 23
    const-string/jumbo v1, "x-fb-fna-hit"

    .line 24
    .line 25
    .line 26
    const-string/jumbo v0, "fna"

    .line 27
    .line 28
    .line 29
    new-instance v4, Ljava/util/AbstractMap$SimpleEntry;

    .line 30
    .line 31
    invoke-direct {v4, v1, v0}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string/jumbo v1, "x-fb-edge-hit"

    .line 35
    .line 36
    .line 37
    const-string v0, "edge"

    .line 38
    .line 39
    new-instance v3, Ljava/util/AbstractMap$SimpleEntry;

    .line 40
    .line 41
    invoke-direct {v3, v1, v0}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string/jumbo v2, "x-fb-origin-hit"

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, "origin"

    .line 48
    .line 49
    .line 50
    new-instance v0, Ljava/util/AbstractMap$SimpleEntry;

    .line 51
    .line 52
    invoke-direct {v0, v2, v1}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    filled-new-array {v4, v3, v0}, [Ljava/util/AbstractMap$SimpleEntry;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, LX/2dK;->A0B:[Ljava/util/AbstractMap$SimpleEntry;

    .line 60
    .line 61
    const/16 v1, 0x32

    .line 62
    .line 63
    new-instance v0, Landroid/util/LruCache;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 66
    .line 67
    .line 68
    sput-object v0, LX/2dK;->A08:Landroid/util/LruCache;

    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[LX/KXz;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2dK;->A04:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/2dK;->A05:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p7, p0, LX/2dK;->A07:[LX/KXz;

    .line 8
    .line 9
    iput-object p3, p0, LX/2dK;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, LX/2dK;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, LX/2dK;->A01:Ljava/lang/String;

    .line 14
    .line 15
    iput-wide p8, p0, LX/2dK;->A00:J

    .line 16
    .line 17
    iput-object p6, p0, LX/2dK;->A06:Ljava/util/Map;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
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
.end method

.method public static A00()V
    .locals 3

    .line 0
    sget-object v2, LX/2dK;->A09:LX/1ay;

    .line 1
    .line 2
    iget-object v0, v2, LX/1ay;->A01:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-static {}, LX/1ay;->A00()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v2, LX/1ay;->A01:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/1ay;->A00()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v2, LX/1ay;->A01:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "Initializing Live Trace with Player Id: %s"

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    const-string v0, "PLY:AND:DL:"

    .line 30
    .line 31
    iget-object v1, v2, LX/1ay;->A01:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v2, LX/1ay;->A03:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "PLY:AND:DIS:"

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v2, LX/1ay;->A00:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "PLY:AND:"

    .line 48
    .line 49
    invoke-static {v0, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v2, LX/1ay;->A02:Ljava/lang/String;

    .line 54
    .line 55
    :cond_1
    return-void
    .line 56
    .line 57
.end method
