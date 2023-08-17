.class public final LX/Gcb;
.super LX/0Nr;
.source ""


# instance fields
.field public A00:LX/E4q;

.field public final synthetic A01:LX/GV8;


# direct methods
.method public constructor <init>(LX/E4q;LX/GV8;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/Gcb;->A01:LX/GV8;

    .line 1
    .line 2
    const/16 v0, 0x19a

    .line 3
    .line 4
    invoke-direct {p0, v0}, LX/0Nr;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Gcb;->A00:LX/E4q;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    :try_start_0
    iget-object v0, p0, LX/Gcb;->A01:LX/GV8;

    .line 1
    .line 2
    iget-object v2, v0, LX/GV8;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-class v1, LX/E7E;

    .line 9
    .line 10
    const/16 v0, 0xab

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/5We;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/E7E;

    .line 17
    .line 18
    iget-object v0, p0, LX/Gcb;->A00:LX/E4q;

    .line 19
    .line 20
    invoke-static {v0}, LX/HWQ;->A00(LX/E4q;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v0, v1, LX/E7E;->A00:Landroid/content/SharedPreferences;

    .line 25
    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "photo_filter_tray"

    .line 31
    .line 32
    invoke-static {v1, v0, v2}, LX/92m;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :catch_0
    return-void
    .line 36
    .line 37
.end method
