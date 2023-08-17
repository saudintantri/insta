.class public final LX/BxO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6KA;

.field public final synthetic A01:LX/5FG;


# direct methods
.method public constructor <init>(LX/6KA;LX/5FG;)V
    .locals 0

    iput-object p2, p0, LX/BxO;->A01:LX/5FG;

    iput-object p1, p0, LX/BxO;->A00:LX/6KA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, -0x62fe9be4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/BxO;->A01:LX/5FG;

    .line 8
    .line 9
    iget-object v2, p0, LX/BxO;->A00:LX/6KA;

    .line 10
    .line 11
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, v3, LX/5FG;->A06:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-static {v0}, LX/95r;->A01(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v2, v3, v1, v0}, LX/5FG;->A03(LX/6KA;LX/5FG;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x2839d41a

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v4}, LX/0rF;->A0C(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
