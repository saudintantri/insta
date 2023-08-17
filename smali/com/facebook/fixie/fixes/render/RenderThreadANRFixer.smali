.class public final Lcom/facebook/fixie/fixes/render/RenderThreadANRFixer;
.super LX/0i6;
.source ""


# static fields
.field public static final Companion:LX/0yl;

.field public static final IS_ANDROID_11:Z

.field public static final IS_XIAOMI:Z

.field public static final TARGET_SOC:[Ljava/lang/String;


# instance fields
.field public final _isEnableFontCachePointSizeLimitFix:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    new-instance v0, LX/0yl;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0yl;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/fixie/fixes/render/RenderThreadANRFixer;->Companion:LX/0yl;

    .line 6
    .line 7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1e

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-ne v2, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_0
    sput-boolean v0, Lcom/facebook/fixie/fixes/render/RenderThreadANRFixer;->IS_ANDROID_11:Z

    .line 16
    .line 17
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1}, LX/02K;->A07(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 23
    .line 24
    invoke-static {v0}, LX/02K;->A07(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string/jumbo v0, "xiaomi"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sput-boolean v0, Lcom/facebook/fixie/fixes/render/RenderThreadANRFixer;->IS_XIAOMI:Z

    .line 42
    .line 43
    const-string v0, "bengal"

    .line 44
    .line 45
    const-string/jumbo v1, "trinket"

    .line 46
    .line 47
    .line 48
    const-string v2, "atoll"

    .line 49
    .line 50
    const-string/jumbo v3, "sm6150"

    .line 51
    .line 52
    .line 53
    const-string/jumbo v4, "lahaina"

    .line 54
    .line 55
    .line 56
    const-string/jumbo v5, "lito"

    .line 57
    .line 58
    .line 59
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/facebook/fixie/fixes/render/RenderThreadANRFixer;->TARGET_SOC:[Ljava/lang/String;

    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public constructor <init>(LX/0RR;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/0i6;-><init>(LX/0RR;)V

    .line 1
    .line 2
    .line 3
    const-class v0, LX/06h;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/0i6;->A03(Ljava/lang/Class;)LX/0RR;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v1, Lcom/facebook/fixie/fixes/render/RenderThreadANRFixer;->TARGET_SOC:[Ljava/lang/String;

    .line 10
    .line 11
    array-length v0, v1

    .line 12
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/IzQ;

    .line 21
    .line 22
    invoke-direct {v0}, LX/IzQ;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, LX/IzQ;->A00:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sget-boolean v0, Lcom/facebook/fixie/fixes/render/RenderThreadANRFixer;->IS_ANDROID_11:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget-boolean v0, Lcom/facebook/fixie/fixes/render/RenderThreadANRFixer;->IS_XIAOMI:Z

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    const-wide v0, 0x8107e900250ef8L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/07o;->A05(LX/07i;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v0, 0x1

    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    :cond_0
    const/4 v0, 0x0

    .line 60
    :cond_1
    iput-boolean v0, p0, Lcom/facebook/fixie/fixes/render/RenderThreadANRFixer;->_isEnableFontCachePointSizeLimitFix:Z

    .line 61
    .line 62
    return-void
    .line 63
    .line 64
.end method

.method private final native nativeInitFontCachePointSizeLimitFix()V
.end method


# virtual methods
.method public init()V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/fixie/fixes/render/RenderThreadANRFixer;->_isEnableFontCachePointSizeLimitFix:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    :try_start_0
    const-string/jumbo v0, "renderthreadfix"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0wW;->A0A(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/facebook/fixie/fixes/render/RenderThreadANRFixer;->nativeInitFontCachePointSizeLimitFix()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :catchall_0
    return-void
.end method
