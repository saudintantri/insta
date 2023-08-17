.class public final LX/81Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic A00:LX/6A7;


# direct methods
.method public constructor <init>(LX/6A7;)V
    .locals 0

    iput-object p1, p0, LX/81Z;->A00:LX/6A7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/81Z;->A00:LX/6A7;

    .line 1
    .line 2
    iget-object v0, v1, LX/6A7;->A03:LX/5I6;

    .line 3
    .line 4
    invoke-interface {v0}, LX/5I6;->CoK()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, LX/6A7;->A06:LX/01o;

    .line 8
    .line 9
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/content/SharedPreferences;

    .line 14
    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v1, "HAS_DISMISSED_STORY_MEMORY_DIALOG_NUX"

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v2, v1, v0}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
