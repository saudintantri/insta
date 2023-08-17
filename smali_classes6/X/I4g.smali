.class public final LX/I4g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Inm;


# instance fields
.field public final synthetic A00:LX/HTe;

.field public final synthetic A01:LX/HQs;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/HTe;LX/HQs;Z)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/I4g;->A01:LX/HQs;

    .line 1
    .line 2
    iput-object p1, p0, LX/I4g;->A00:LX/HTe;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/I4g;->A02:Z

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final Bzq(LX/1QU;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v3, p0, LX/I4g;->A01:LX/HQs;

    .line 2
    .line 3
    iget-object v0, v3, LX/HQs;->A04:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {v0}, LX/5D3;->A00(Lcom/instagram/service/session/UserSession;)LX/5Fu;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "DraftLoadException"

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, LX/5Fu;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v3, LX/HQs;->A02:LX/1QS;

    .line 19
    .line 20
    iget-object v0, v0, LX/1QS;->A09:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v1, v3, LX/HQs;->A00:Landroid/app/Activity;

    .line 26
    .line 27
    const v0, 0x7f1240bd

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0, v4}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/I4g;->A00:LX/HTe;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, LX/HTe;->A01(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
.end method

.method public final Bzs(LX/4DE;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/I4g;->A01:LX/HQs;

    .line 1
    .line 2
    iget-object v0, v4, LX/HQs;->A02:LX/1QS;

    .line 3
    .line 4
    iget-object v0, v0, LX/1QS;->A09:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LX/I4g;->A00:LX/HTe;

    .line 10
    .line 11
    iget-boolean v2, p0, LX/I4g;->A02:Z

    .line 12
    .line 13
    iget-object v1, v3, LX/HTe;->A01:LX/6Ko;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, v4, LX/HQs;->A04:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, LX/IUr;

    .line 31
    .line 32
    invoke-direct {v0, v3, v4, p1, v2}, LX/IUr;-><init>(LX/HTe;LX/HQs;LX/4DE;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A04(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method public final Bzt()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/I4g;->A00:LX/HTe;

    .line 1
    .line 2
    iget-object v1, v0, LX/HTe;->A01:LX/6Ko;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
