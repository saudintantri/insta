.class public final LX/BjQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0lI;

.field public static final A01:Ljava/util/ArrayList;

.field public static final A02:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v0, LX/0DO;->A18:LX/0DC;

    .line 1
    .line 2
    filled-new-array {v0}, [LX/0DC;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/BjQ;->A02:Ljava/util/ArrayList;

    .line 15
    .line 16
    const-string v1, "com.facebook.stella"

    .line 17
    .line 18
    const-string v0, "com.facebook.stella_debug"

    .line 19
    .line 20
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LX/BjQ;->A01:Ljava/util/ArrayList;

    .line 33
    .line 34
    sget-object v1, LX/BjQ;->A02:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance v0, Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v1, LX/BjQ;->A01:Ljava/util/ArrayList;

    .line 46
    .line 47
    new-instance v0, Ljava/util/HashSet;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v2, v0}, LX/0km;->A02(Ljava/util/Set;Ljava/util/Set;)LX/0lI;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, LX/BjQ;->A00:LX/0lI;

    .line 61
    .line 62
    return-void
    .line 63
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 4

    .line 0
    const-string v3, "com.facebook.stella"

    .line 1
    .line 2
    const-string v1, "com.facebook.stella.assistant.services.StellaInstagramIpcIntentService"

    .line 3
    .line 4
    new-instance v2, Landroid/content/Intent;

    .line 5
    .line 6
    invoke-direct {v2, p0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/content/ComponentName;

    .line 10
    .line 11
    invoke-direct {v0, v3, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-static {}, LX/0PM;->A00()LX/0PM;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/BjQ;->A00:LX/0lI;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/0PM;->A0B(LX/0lI;)LX/0Bt;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "MANAGE_MESSAGING"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/0Bt;->A07(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1, v2}, LX/0Bt;->A04(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    :catch_0
    return-void
    .line 39
    .line 40
.end method
