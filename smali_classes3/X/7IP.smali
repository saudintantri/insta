.class public final LX/7IP;
.super LX/3GE;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 0
    const v0, -0x30c2d86e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v0, -0x653558ad

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-super {p0, p1}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/09c;->A00()LX/09V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, LX/09V;->A00:Landroid/content/SharedPreferences;

    .line 22
    .line 23
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v1, "com.facebook.sdk.appInstallEvent"

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v2, v1, v0}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const v0, 0x13e74dae

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 37
    .line 38
    .line 39
    const v0, 0x20d5558e

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method
