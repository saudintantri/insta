.class public final LX/891;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6iZ;

.field public final synthetic A01:LX/3BJ;

.field public final synthetic A02:LX/3tT;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/6iZ;LX/3BJ;LX/3tT;Z)V
    .locals 0

    iput-object p1, p0, LX/891;->A00:LX/6iZ;

    iput-object p3, p0, LX/891;->A02:LX/3tT;

    iput-object p2, p0, LX/891;->A01:LX/3BJ;

    iput-boolean p4, p0, LX/891;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, -0x5a816755

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/891;->A00:LX/6iZ;

    .line 8
    .line 9
    iget-object v0, v3, LX/6iZ;->A01:LX/2Uu;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v2}, LX/2Uu;->A07(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/891;->A02:LX/3tT;

    .line 18
    .line 19
    iget-object v0, v0, LX/3tT;->A00:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "has_click_private_reply_tooltip"

    .line 26
    .line 27
    invoke-static {v1, v0, v2}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, v3, LX/6iZ;->A01:LX/2Uu;

    .line 32
    .line 33
    :cond_0
    iget-object v2, v3, LX/6iZ;->A03:LX/29f;

    .line 34
    .line 35
    iget-object v1, p0, LX/891;->A01:LX/3BJ;

    .line 36
    .line 37
    iget-boolean v0, p0, LX/891;->A03:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const-string v0, "private_reply_message"

    .line 42
    .line 43
    :goto_0
    invoke-interface {v2, v1, v0}, LX/29f;->CDZ(LX/3BJ;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const v0, 0x5e156feb

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v4}, LX/0rF;->A0C(II)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    const-string v0, "private_reply_see_response"

    .line 54
    .line 55
    goto :goto_0
.end method
