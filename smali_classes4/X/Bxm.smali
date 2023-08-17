.class public final LX/Bxm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/55h;

.field public final synthetic A01:LX/1M5;

.field public final synthetic A02:LX/2Yh;


# direct methods
.method public constructor <init>(LX/55h;LX/1M5;LX/2Yh;)V
    .locals 0

    iput-object p3, p0, LX/Bxm;->A02:LX/2Yh;

    iput-object p1, p0, LX/Bxm;->A00:LX/55h;

    iput-object p2, p0, LX/Bxm;->A01:LX/1M5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, -0x5b0e9d5d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v1, p0, LX/Bxm;->A02:LX/2Yh;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v1, v0}, LX/2Yh;->A0p(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/Bxm;->A00:LX/55h;

    .line 14
    .line 15
    iget-object v1, p0, LX/Bxm;->A01:LX/1M5;

    .line 16
    .line 17
    iget-object v4, v0, LX/55h;->A0C:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iget-object v3, v0, LX/55h;->A0B:LX/1qw;

    .line 20
    .line 21
    iget-object v0, v1, LX/1M5;->A0d:LX/1MC;

    .line 22
    .line 23
    iget-object v2, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v4}, LX/92p;->A0V(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "clips_action_sheet"

    .line 30
    .line 31
    invoke-static {v3, v4, v2, v1, v0}, LX/6Zy;->A02(LX/0YK;LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x6ed784bb

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v5}, LX/0rF;->A0C(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
