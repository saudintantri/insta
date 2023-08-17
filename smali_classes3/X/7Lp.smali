.class public final LX/7Lp;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:LX/3Ht;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/3Ht;Z)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/7Lp;->A00:LX/3Ht;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/7Lp;->A01:Z

    .line 3
    .line 4
    const v0, 0x48f09d41

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, LX/0Nr;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7Lp;->A00:LX/3Ht;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Ht;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-boolean v2, p0, LX/7Lp;->A01:Z

    .line 9
    .line 10
    invoke-static {v0}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x451

    .line 15
    .line 16
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0, v2}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
