.class public final LX/KSP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/HashSet;

.field public static final A01:Ljava/util/HashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const-string v2, "COPY_LINK"

    .line 2
    .line 3
    const-string v1, "SAVE_LINK"

    .line 4
    .line 5
    const-string v0, "ACTION_REPORT"

    .line 6
    .line 7
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/92n;->A0i([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/KSP;->A01:Ljava/util/HashSet;

    .line 16
    .line 17
    const-string v0, "OPEN_BROWSER_SETTINGS"

    .line 18
    .line 19
    filled-new-array {v3, v0}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/92n;->A0i([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/KSP;->A00:Ljava/util/HashSet;

    .line 28
    .line 29
    return-void
    .line 30
.end method
