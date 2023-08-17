.class public final LX/7Pd;
.super LX/28h;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Pd;->A00:Landroid/content/SharedPreferences;

    .line 1
    .line 2
    invoke-direct {p0}, LX/28h;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CYz(LX/2Uu;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7Pd;->A00:Landroid/content/SharedPreferences;

    .line 1
    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v1, "has_seen_camera_reply_type"

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v2, v1, v0}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
