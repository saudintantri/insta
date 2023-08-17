.class public final LX/Dci;
.super LX/28h;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/54Z;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/54Z;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Dci;->A01:LX/54Z;

    .line 1
    .line 2
    iput-object p1, p0, LX/Dci;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-direct {p0}, LX/28h;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CYt(LX/2Uu;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Dci;->A01:LX/54Z;

    .line 1
    .line 2
    new-instance v1, LX/Eix;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/Eix;-><init>(LX/54Z;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Dci;->A00:Landroid/view/View;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final CYz(LX/2Uu;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Dci;->A01:LX/54Z;

    .line 1
    .line 2
    iget-object v0, v0, LX/54Z;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/2L5;->A00(Lcom/instagram/service/session/UserSession;)LX/2L5;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, v0, LX/2L5;->A00:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    const/16 v0, 0x414

    .line 11
    .line 12
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v2, v1, v0}, LX/92u;->A0a(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
