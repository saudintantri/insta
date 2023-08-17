.class public final LX/2WI;
.super LX/0i6;
.source ""


# static fields
.field public static final A01:Z

.field public static final A02:[Ljava/lang/String;


# instance fields
.field public final A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const-string/jumbo v2, "xiaomi"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "redmi"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "poco"

    .line 8
    .line 9
    .line 10
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/2WI;->A02:[Ljava/lang/String;

    .line 15
    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v0, 0x1f

    .line 19
    .line 20
    if-lt v1, v0, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    :cond_0
    sput-boolean v3, LX/2WI;->A01:Z

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public constructor <init>(LX/0RR;)V
    .locals 4

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
    move-result-object v3

    .line 9
    sget-object v0, LX/2WI;->A02:[Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget-boolean v0, LX/2WI;->A01:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    const-wide v0, 0x8107e900290efcL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/07o;->A05(LX/07i;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v0, 0x1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    :cond_1
    iput-boolean v0, p0, LX/2WI;->A00:Z

    .line 53
    .line 54
    return-void
    .line 55
.end method


# virtual methods
.method public final init()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/2WI;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lcom/facebook/common/hiddenapis2/ApiExemption;->removeRestriction_DO_NOT_USE()Z

    .line 5
    .line 6
    .line 7
    :try_start_0
    const-string v0, "android.os.perfdebug.MessageMonitor"

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-class v1, Landroid/os/Looper;

    .line 14
    .line 15
    const-string/jumbo v0, "mMonitor"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :catchall_0
    :cond_0
    return-void
    .line 38
    .line 39
    .line 40
.end method
