.class public final LX/B0H;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final A01:Ljava/util/Set;

.field public static final A02:Ljava/util/Set;

.field public static final A03:Ljava/util/regex/Pattern;

.field public static final A04:Ljava/util/regex/Pattern;

.field public static final A05:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v2, "CLICK_BROWSER_SETTING_FROM_TOAST"

    .line 1
    .line 2
    const-string v1, "CLICK_BROWSER_SETTING_FROM_MENU"

    .line 3
    .line 4
    const-string v0, "CLICK_BROWSER_SETTING_FROM_SETTING"

    .line 5
    .line 6
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/92n;->A0i([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/B0H;->A00:Ljava/util/Set;

    .line 15
    .line 16
    const-string v3, "ACCEPTED_AUTOFILL"

    .line 17
    .line 18
    const-string v2, "ACCEPTED_SAVE"

    .line 19
    .line 20
    const-string v1, "ACCEPTED_UPDATE"

    .line 21
    .line 22
    const-string v0, "ACCEPTED_OVERWRITE"

    .line 23
    .line 24
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/92n;->A0i([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LX/B0H;->A01:Ljava/util/Set;

    .line 33
    .line 34
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/92n;->A0i([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, LX/B0H;->A02:Ljava/util/Set;

    .line 43
    .line 44
    const-string v0, "^[a-zA-Z0-9]+$"

    .line 45
    .line 46
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, LX/B0H;->A03:Ljava/util/regex/Pattern;

    .line 51
    .line 52
    const-string v0, "^[0-9]+$"

    .line 53
    .line 54
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, LX/B0H;->A04:Ljava/util/regex/Pattern;

    .line 59
    .line 60
    const-string v0, "^[a-zA-Z]+$"

    .line 61
    .line 62
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, LX/B0H;->A05:Ljava/util/regex/Pattern;

    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
.end method
