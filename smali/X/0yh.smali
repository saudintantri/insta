.class public final LX/0yh;
.super LX/0i6;
.source ""


# direct methods
.method public constructor <init>(LX/0RR;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/0i6;-><init>(LX/0RR;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final init()V
    .locals 3

    .line 0
    const-string v1, "arm64"

    .line 1
    .line 2
    const-string v0, "64"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-class v0, LX/06h;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/0i6;->A03(Ljava/lang/Class;)LX/0RR;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-wide v0, 0x410a220009148cL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0ev;->A00(J)LX/0ev;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/07o;->A05(LX/07i;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-static {}, LX/08Y;->A01()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    :cond_0
    const-wide v0, 0x8206af000109b4L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/07o;->A00(LX/07i;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    long-to-int v0, v1

    .line 53
    shl-int/lit8 v0, v0, 0xa

    .line 54
    .line 55
    if-lez v0, :cond_1

    .line 56
    .line 57
    invoke-static {v0}, Lcom/facebook/fixie/fixes/memory/limitnativestack/LimitNativeStackSize;->limitNativeStackSize(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
    .line 61
    .line 62
    .line 63
.end method
