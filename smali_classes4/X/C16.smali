.class public final LX/C16;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic A00:LX/9AS;

.field public final synthetic A01:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9AS;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C16;->A00:LX/9AS;

    .line 1
    .line 2
    iput-object p2, p0, LX/C16;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 3
    .line 4
    iput-object p3, p0, LX/C16;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 6

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/C16;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 3
    .line 4
    iget-object v5, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2N:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v5, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/C16;->A00:LX/9AS;

    .line 9
    .line 10
    iget-object v4, v0, LX/9AS;->A04:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A08()F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v2, p0, LX/C16;->A02:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, v0, LX/9AS;->A00:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    new-instance v0, LX/Ggf;

    .line 21
    .line 22
    invoke-direct {v0, v5, v2, v1, v3}, LX/Ggf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;F)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v4}, LX/Fx3;->A00(LX/Fx2;Lcom/instagram/service/session/UserSession;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method
