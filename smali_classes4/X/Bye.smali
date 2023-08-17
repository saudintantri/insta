.class public final LX/Bye;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6KA;

.field public final synthetic A01:LX/5FG;

.field public final synthetic A02:LX/Bhy;

.field public final synthetic A03:Ljava/lang/Boolean;

.field public final synthetic A04:LX/02S;


# direct methods
.method public constructor <init>(LX/6KA;LX/5FG;LX/Bhy;Ljava/lang/Boolean;LX/02S;)V
    .locals 0

    iput-object p5, p0, LX/Bye;->A04:LX/02S;

    iput-object p2, p0, LX/Bye;->A01:LX/5FG;

    iput-object p1, p0, LX/Bye;->A00:LX/6KA;

    iput-object p4, p0, LX/Bye;->A03:Ljava/lang/Boolean;

    iput-object p3, p0, LX/Bye;->A02:LX/Bhy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0x7cf7cef4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/Bye;->A04:LX/02S;

    .line 8
    .line 9
    iget-object v0, v0, LX/02S;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, p0, LX/Bye;->A01:LX/5FG;

    .line 12
    .line 13
    iget-object v2, p0, LX/Bye;->A00:LX/6KA;

    .line 14
    .line 15
    iget-object v1, p0, LX/Bye;->A03:Ljava/lang/Boolean;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "https://help.instagram.com/270447560766967"

    .line 20
    .line 21
    :goto_0
    invoke-static {v2, v3, v1, v0}, LX/5FG;->A03(LX/6KA;LX/5FG;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/Bye;->A02:LX/Bhy;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/Bhy;->A02()V

    .line 27
    .line 28
    .line 29
    const v0, 0x2eec95bb

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v4}, LX/0rF;->A0C(II)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v0, v3, LX/5FG;->A06:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    invoke-static {v0}, LX/95r;->A01(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0
    .line 43
.end method
