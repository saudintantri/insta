.class public final synthetic LX/86C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/widget/ImageView;

.field public final synthetic A01:LX/5xC;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;LX/5xC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/86C;->A01:LX/5xC;

    iput-object p1, p0, LX/86C;->A00:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/86C;->A01:LX/5xC;

    .line 1
    .line 2
    iget-object v5, v6, LX/5xC;->A1V:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v6}, LX/5xC;->A03(LX/5xC;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {v6}, LX/5xC;->A02(LX/5xC;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, v6, LX/5xC;->A1D:LX/0YK;

    .line 13
    .line 14
    invoke-static {v3, v5}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "direct_composer_tap_p2m_dollar"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x218

    .line 25
    .line 26
    invoke-static {v1, v2, v4, v0}, LX/5Wf;->A0z(LX/0AW;Ljava/lang/String;Ljava/util/List;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v6, LX/5xC;->A0J:LX/1OE;

    .line 30
    .line 31
    invoke-interface {v0}, LX/1OE;->Asi()LX/3ty;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 36
    .line 37
    new-instance v2, LX/7r3;

    .line 38
    .line 39
    invoke-direct {v2, v0}, LX/7r3;-><init>(Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v6, LX/5xC;->A18:Landroid/content/Context;

    .line 43
    .line 44
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v2, v1, v3, v5, v0}, LX/7r3;->A01(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
