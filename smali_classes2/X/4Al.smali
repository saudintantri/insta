.class public final LX/4Al;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1p4;


# instance fields
.field public final synthetic A00:LX/2bJ;


# direct methods
.method public constructor <init>(LX/2bJ;)V
    .locals 0

    iput-object p1, p0, LX/4Al;->A00:LX/2bJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CFW(LX/2EJ;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/3ES;->A00(LX/2EJ;)LX/2EN;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, LX/4Al;->A00:LX/2bJ;

    .line 11
    .line 12
    iget-object v0, v3, LX/2bJ;->A00:LX/09V;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iget-object v0, v0, LX/09V;->A00:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "is_foldable_device"

    .line 22
    .line 23
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v3, LX/2bJ;->A01:LX/2bK;

    .line 31
    .line 32
    iget-object v1, v0, LX/2bK;->A00:LX/1BJ;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-interface {v1, v0}, LX/1BJ;->AGK(Ljava/util/concurrent/CancellationException;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
    .line 42
.end method
