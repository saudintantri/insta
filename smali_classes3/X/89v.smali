.class public final LX/89v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1dd;

.field public final synthetic A01:Lcom/instagram/model/shopping/Product;

.field public final synthetic A02:LX/2I8;

.field public final synthetic A03:LX/6CW;

.field public final synthetic A04:LX/4FQ;


# direct methods
.method public constructor <init>(LX/1dd;Lcom/instagram/model/shopping/Product;LX/2I8;LX/6CW;LX/4FQ;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/89v;->A03:LX/6CW;

    .line 1
    .line 2
    iput-object p5, p0, LX/89v;->A04:LX/4FQ;

    .line 3
    .line 4
    iput-object p1, p0, LX/89v;->A00:LX/1dd;

    .line 5
    .line 6
    iput-object p3, p0, LX/89v;->A02:LX/2I8;

    .line 7
    .line 8
    iput-object p2, p0, LX/89v;->A01:Lcom/instagram/model/shopping/Product;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, -0x21dbc76d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/89v;->A04:LX/4FQ;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/89v;->A00:LX/1dd;

    .line 12
    .line 13
    iget-object v2, v0, LX/1dd;->A0K:LX/1M5;

    .line 14
    .line 15
    iget-object v1, p0, LX/89v;->A02:LX/2I8;

    .line 16
    .line 17
    iget-object v0, p0, LX/89v;->A01:Lcom/instagram/model/shopping/Product;

    .line 18
    .line 19
    invoke-interface {v3, v2, v0, v1}, LX/4FQ;->CQ3(LX/1M5;Lcom/instagram/model/shopping/Product;LX/2I8;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/89v;->A03:LX/6CW;

    .line 23
    .line 24
    iget-object v0, v0, LX/6CW;->A06:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-static {v0}, LX/2TE;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v1, "has_set_reminder_via_drops_sticker"

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {v2, v1, v0}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const v0, -0x53100a53

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v4}, LX/0rF;->A0C(II)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method
