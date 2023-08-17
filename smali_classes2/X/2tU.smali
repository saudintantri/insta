.class public final LX/2tU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0SF;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0SF;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/2tU;->A01:LX/0SF;

    .line 4
    .line 5
    iput-object p1, p0, LX/2tU;->A00:Landroid/content/Context;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v1, "ig_android_screenshot_path_parse_fail"

    .line 1
    .line 2
    const-string v0, "screenshot_detector"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0rK;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0rK;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v0, "path"

    .line 9
    .line 10
    invoke-virtual {v2, v0, p1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "phone_model"

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/2tU;->A01:LX/0SF;

    .line 21
    .line 22
    invoke-static {v0}, LX/0Ym;->A00(LX/0SF;)LX/0YM;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, v2}, LX/0YM;->CnD(LX/0rK;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final A01(Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/2tU;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, LX/2dp;->A04(Landroid/content/Context;)Z

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const-string v1, "ig_android_story_screenshot_directory"

    .line 7
    .line 8
    const-string v0, "screenshot_detector"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0rK;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0rK;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "screenshot_directory_exists"

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/0rK;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "phone_model"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "has_read_external_storage_permission"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, LX/0rK;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/2tU;->A01:LX/0SF;

    .line 40
    .line 41
    invoke-static {v0}, LX/0Ym;->A00(LX/0SF;)LX/0YM;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0, v2}, LX/0YM;->CnD(LX/0rK;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method
