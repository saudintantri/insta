.class public final LX/4h5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5Ii;

.field public final synthetic A01:LX/1Ci;


# direct methods
.method public constructor <init>(LX/5Ii;LX/1Ci;)V
    .locals 0

    iput-object p2, p0, LX/4h5;->A01:LX/1Ci;

    iput-object p1, p0, LX/4h5;->A00:LX/5Ii;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, -0x6d3f6fce

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v1, p0, LX/4h5;->A01:LX/1Ci;

    .line 8
    .line 9
    sget-object v0, LX/1Ci;->A08:LX/1Ci;

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v5, p0, LX/4h5;->A00:LX/5Ii;

    .line 14
    .line 15
    iget-object v4, v5, LX/5Ii;->A08:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-static {v4}, LX/1nX;->A00(LX/0SF;)LX/1nX;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v3, v0, LX/1nX;->A0B:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const-string v1, "clips_viewer_"

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v3, v1, v0}, LX/12I;->A0M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne v0, v2, :cond_0

    .line 34
    .line 35
    invoke-static {v4}, LX/4OP;->A00(Lcom/instagram/service/session/UserSession;)LX/4nN;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, v5, LX/5Ii;->A00:Landroid/app/Activity;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/4nN;->A00(Landroid/app/Activity;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    const v0, -0x4bf6cf9d

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v6}, LX/0rF;->A0C(II)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
