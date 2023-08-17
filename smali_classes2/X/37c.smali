.class public final LX/37c;
.super LX/0i6;
.source ""


# static fields
.field public static final A03:[Ljava/lang/String;


# instance fields
.field public final A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0dZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "reportSizeConfigurations"

    .line 1
    .line 2
    const-string v0, "isTopOfTask"

    .line 3
    .line 4
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/37c;->A03:[Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/0RR;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/0i6;-><init>(LX/0RR;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3S0;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/3S0;-><init>(LX/37c;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/37c;->A02:LX/0dZ;

    .line 9
    .line 10
    invoke-interface {p1}, LX/0RR;->AVl()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/37c;->A01:Landroid/content/Context;

    .line 15
    .line 16
    const-class v0, LX/06h;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/0i6;->A03(Ljava/lang/Class;)LX/0RR;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-wide v0, 0x8107e900020edeL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/07o;->A05(LX/07i;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const-wide v0, 0x208107e900050ee1L    # 4.064711938122679E-152

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
    invoke-static {v0}, LX/07o;->A05(LX/07i;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v0, 0x1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    :cond_1
    iput-boolean v0, p0, LX/37c;->A00:Z

    .line 57
    .line 58
    return-void
    .line 59
.end method


# virtual methods
.method public final init()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
