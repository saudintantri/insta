.class public final LX/6Wh;
.super LX/6Wf;
.source ""


# static fields
.field public static final A07:LX/6Wi;

.field public static final A08:[Ljava/lang/String;

.field public static final A09:[Ljava/lang/String;


# instance fields
.field public A00:LX/HCr;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Float;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/Long;

.field public A06:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    new-instance v0, LX/6Wi;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6Wi;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/6Wh;->A07:LX/6Wi;

    .line 6
    .line 7
    const-string v0, "ig_feed_composer_after_new_fbc"

    .line 8
    .line 9
    const-string v1, "ig_feed_composer_advanced_settings_after_new_fbc"

    .line 10
    .line 11
    const-string v2, "ig_story_after_share_sheet_after_new_fbc"

    .line 12
    .line 13
    const-string v3, "ig_story_viewers_dashboard_after_new_fbc"

    .line 14
    .line 15
    const-string v4, "ig_story_settings_after_new_fbc"

    .line 16
    .line 17
    const-string v5, "ig_self_story_after_new_fbc"

    .line 18
    .line 19
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LX/6Wh;->A08:[Ljava/lang/String;

    .line 24
    .line 25
    filled-new-array {v2, v4, v3}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LX/6Wh;->A09:[Ljava/lang/String;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/6Wf;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public static final A00(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/8zi;Ljava/lang/String;)Z
    .locals 5

    .line 0
    sget-object v1, LX/6Wh;->A07:LX/6Wi;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    move-object v2, p0

    .line 4
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    move-object p0, p2

    .line 9
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v3, p1

    .line 14
    move-object p1, p3

    .line 15
    move-object p2, p4

    .line 16
    invoke-virtual/range {v1 .. v7}, LX/6Wi;->A04(Landroid/app/Activity;Landroid/content/Context;LX/HCr;Lcom/instagram/service/session/UserSession;LX/8zi;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
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
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6Wf;->A07:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-class v0, LX/6Wh;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/instagram/service/session/UserSession;->removeScoped(Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method
