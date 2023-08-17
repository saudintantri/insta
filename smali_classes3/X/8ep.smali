.class public final LX/8ep;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1sL;


# instance fields
.field public final A00:LX/26d;

.field public final A01:LX/5Rw;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/lang/ref/WeakReference;

.field public final A04:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/26d;LX/1wB;LX/5Rw;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/5Wd;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8ep;->A03:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    iput-object p5, p0, LX/8ep;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p4, p0, LX/8ep;->A01:LX/5Rw;

    .line 12
    .line 13
    iput-object p2, p0, LX/8ep;->A00:LX/26d;

    .line 14
    .line 15
    invoke-static {p3}, LX/5Wd;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/8ep;->A04:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method


# virtual methods
.method public final CGr(JI)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8ep;->A04:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1wB;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, LX/1wB;->CnX(JI)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/8ep;->A00:LX/26d;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/3Ax;->notifyDataSetChanged()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/8ep;->A03:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/content/Context;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const v1, 0x7f124132

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v2, v1, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
    .line 36
    .line 37
.end method

.method public final CGs(J)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/8ep;->A04:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1wB;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, LX/1wB;->CnY(J)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, LX/8ep;->A02:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v3}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v1, p0, LX/8ep;->A01:LX/5Rw;

    .line 23
    .line 24
    iget-object v0, v1, LX/5Rw;->A01:LX/5O1;

    .line 25
    .line 26
    iget-object v0, v0, LX/5O1;->A07:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Lcom/instagram/reels/store/ReelStore;->A0K(Ljava/lang/String;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v1, LX/5Rw;->A05:Ljava/util/List;

    .line 33
    .line 34
    iget-object v1, p0, LX/8ep;->A00:LX/26d;

    .line 35
    .line 36
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v3, v0}, LX/26d;->D03(Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final CMQ(ZZ)V
    .locals 0

    return-void
.end method

.method public final CMW(Ljava/lang/Integer;IJZ)V
    .locals 0

    return-void
.end method

.method public final CMX(LX/2r4;Ljava/lang/String;JZZ)V
    .locals 0

    return-void
.end method
