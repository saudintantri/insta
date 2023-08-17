.class public final LX/89d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/BIj;

.field public final synthetic A01:LX/2I8;

.field public final synthetic A02:LX/4FP;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/BIj;LX/2I8;LX/4FP;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    iput-object p3, p0, LX/89d;->A02:LX/4FP;

    iput-object p2, p0, LX/89d;->A01:LX/2I8;

    iput-object p1, p0, LX/89d;->A00:LX/BIj;

    iput-object p4, p0, LX/89d;->A03:Lcom/instagram/service/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, -0x522ae5e2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/89d;->A02:LX/4FP;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/89d;->A01:LX/2I8;

    .line 12
    .line 13
    iget-object v0, p0, LX/89d;->A00:LX/BIj;

    .line 14
    .line 15
    invoke-interface {v2, v0, v1}, LX/4FP;->CJu(LX/BIj;LX/2I8;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/89d;->A03:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v0}, LX/2TE;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v1, "has_set_reminder_via_drops_sticker"

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v2, v1, v0}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const v0, 0xd9bec20

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method
