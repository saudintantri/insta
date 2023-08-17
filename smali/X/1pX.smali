.class public final LX/1pX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const-string/jumbo v0, "long_press_tab_bar"

    .line 1
    .line 2
    .line 3
    const-string/jumbo v1, "profile"

    .line 4
    .line 5
    .line 6
    const-string v2, "direct_inbox"

    .line 7
    .line 8
    const-string v3, "end_of_activity_feed"

    .line 9
    .line 10
    const-string v4, "double_tap_tab_bar"

    .line 11
    .line 12
    const-string v5, "double_tap_tab_bar_direct_action_bar"

    .line 13
    .line 14
    const-string v6, "double_tap_tab_bar_profile_action_bar"

    .line 15
    .line 16
    const-string/jumbo v7, "login_snack_bar"

    .line 17
    .line 18
    .line 19
    const-string v8, "double_tap_tab_bar_snack_bar_back"

    .line 20
    .line 21
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, LX/1pX;->A01:Ljava/util/Set;

    .line 35
    .line 36
    filled-new-array {v4, v5, v6}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v0, Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, LX/1pX;->A00:Ljava/util/Set;

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
.end method
