.class public final LX/ByE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4gv;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4gv;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/ByE;->A00:LX/4gv;

    iput-object p2, p0, LX/ByE;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/ByE;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0x4358e0df

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v0, p0, LX/ByE;->A00:LX/4gv;

    .line 14
    .line 15
    iget-object v3, v0, LX/4gv;->A06:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iget-object v2, p0, LX/ByE;->A01:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, LX/ByE;->A02:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "STORIES"

    .line 22
    .line 23
    invoke-static {v4, v3, v2, v1, v0}, LX/Avb;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x6dc173f

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v5}, LX/0rF;->A0C(II)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x43910ee4

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v5}, LX/0rF;->A0C(II)V

    .line 41
    .line 42
    .line 43
    throw v1
.end method
