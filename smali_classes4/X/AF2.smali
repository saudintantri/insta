.class public final LX/AF2;
.super LX/ERO;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/1M5;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/AF2;->A01:LX/1M5;

    .line 1
    .line 2
    iput-object p3, p0, LX/AF2;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p4, p0, LX/AF2;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, LX/AF2;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    invoke-direct {p0}, LX/ERO;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(LX/2Rp;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/AF2;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    const v1, 0x7f1222ec

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v2, v1, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final bridge synthetic A01(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/AF2;->A01:LX/1M5;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v0, v2, LX/1M5;->A0d:LX/1MC;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LX/1MC;->A0S(LX/9Sm;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/AF2;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v1}, LX/1MT;->A01(Lcom/instagram/service/session/UserSession;)LX/1MT;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v2}, LX/1MT;->A02(LX/1M5;)LX/1M5;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v2, p0, LX/AF2;->A03:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v1, LX/001;->A0Y:Ljava/lang/Integer;

    .line 24
    .line 25
    new-instance v0, LX/EwP;

    .line 26
    .line 27
    invoke-direct {v0, v2, v1}, LX/EwP;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, LX/AF2;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    const v1, 0x7f1222ed

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v2, v1, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
.end method
