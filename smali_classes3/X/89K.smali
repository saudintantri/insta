.class public final synthetic LX/89K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/6g2;

.field public final synthetic A02:LX/41N;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(LX/6g2;LX/41N;Lcom/instagram/service/session/UserSession;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/89K;->A03:Lcom/instagram/service/session/UserSession;

    iput-object p2, p0, LX/89K;->A02:LX/41N;

    iput-object p1, p0, LX/89K;->A01:LX/6g2;

    iput p4, p0, LX/89K;->A00:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/89K;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v5, p0, LX/89K;->A02:LX/41N;

    .line 3
    .line 4
    iget-object v4, p0, LX/89K;->A01:LX/6g2;

    .line 5
    .line 6
    iget v3, p0, LX/89K;->A00:I

    .line 7
    .line 8
    iget-object v0, v5, LX/41N;->A04:LX/41Q;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, v0, LX/41Q;->A0K:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const-string v1, "^/"

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, LX/19z;

    .line 25
    .line 26
    invoke-direct {v1, v6}, LX/19z;-><init>(LX/0SF;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, LX/5Wf;->A17(LX/19z;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v5}, LX/41N;->A09()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, ""

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    move-object v1, v0

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    invoke-interface {v4, v0, v5, v1, v3}, LX/6g2;->CCF(Landroid/graphics/RectF;LX/41N;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
.end method
