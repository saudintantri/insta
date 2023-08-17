.class public final LX/2fe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0B:J


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/1ki;

.field public A04:LX/1kf;

.field public A05:LX/1kf;

.field public final A06:D

.field public final A07:LX/1kg;

.field public final A08:LX/0ev;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x2

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/2fe;->A0B:J

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/1kg;LX/0ev;Ljava/lang/String;Ljava/util/Map;D)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, LX/2fe;->A09:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p1, p0, LX/2fe;->A07:LX/1kg;

    .line 18
    .line 19
    iput-wide p5, p0, LX/2fe;->A06:D

    .line 20
    .line 21
    iput-object p4, p0, LX/2fe;->A0A:Ljava/util/Map;

    .line 22
    .line 23
    iput-object p2, p0, LX/2fe;->A08:LX/0ev;

    .line 24
    .line 25
    return-void
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
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public static final A00(LX/2fe;)LX/1kf;
    .locals 5

    .line 0
    iget-object v0, p0, LX/2fe;->A03:LX/1ki;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "groupOverrideProvider"

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw v4

    .line 12
    :cond_0
    iget-object v1, p0, LX/2fe;->A09:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, v0, LX/1ki;->A00:LX/0fV;

    .line 15
    .line 16
    iget-object v0, v0, LX/0fV;->A00:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, LX/2fe;->A07:LX/1kg;

    .line 25
    .line 26
    const/16 v0, 0xe

    .line 27
    .line 28
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;

    .line 29
    .line 30
    invoke-direct {v3, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, LX/1kg;->A00:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v3, v1}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    check-cast v1, LX/1kf;

    .line 62
    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    :cond_2
    iget-object v1, p0, LX/2fe;->A04:LX/1kf;

    .line 66
    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    const-string v0, "allocatedGroup"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    return-object v1

    .line 73
    :cond_4
    const-string v0, "Collection contains no element matching the predicate."

    .line 74
    .line 75
    new-instance v4, Ljava/util/NoSuchElementException;

    .line 76
    .line 77
    invoke-direct {v4, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v4
    .line 81
    .line 82
    .line 83
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2fe;->A03:LX/1ki;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string/jumbo v0, "groupOverrideProvider"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_0
    iget-object v1, p0, LX/2fe;->A09:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, v0, LX/1ki;->A00:LX/0fV;

    .line 15
    .line 16
    iget-object v0, v0, LX/0fV;->A00:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method
