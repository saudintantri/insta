.class public final LX/DOD;
.super LX/A2J;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/DIK;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/03G;LX/DIK;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DOD;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iput-object p3, p0, LX/DOD;->A01:LX/DIK;

    .line 3
    .line 4
    iput-object p6, p0, LX/DOD;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0, p2, p4, p5, p7}, LX/A2J;-><init>(LX/03G;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/DOD;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v0, p0, LX/DOD;->A01:LX/DIK;

    .line 3
    .line 4
    iget-object v2, v0, LX/DIK;->A00:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/92k;->A0o()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    iget-object v1, p0, LX/DOD;->A02:Ljava/lang/String;

    .line 14
    .line 15
    const v0, 0x7f121f51

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v2, v1, v0}, LX/Bog;->A06(Landroid/content/Context;LX/0SF;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
