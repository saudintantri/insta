.class public final LX/A5c;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:LX/4sd;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/4sd;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/A5c;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p1, p0, LX/A5c;->A00:LX/4sd;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 0
    const v0, 0x2f89a38d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/6MX;

    .line 8
    .line 9
    const v0, 0x56c302a0

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v0, p0, LX/A5c;->A01:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v0}, LX/4iz;->A00(Lcom/instagram/service/session/UserSession;)LX/4L2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, v0, LX/4L2;->A01:Ljava/util/List;

    .line 23
    .line 24
    iget-object v1, p0, LX/A5c;->A00:LX/4sd;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, LX/6MX;->A01:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v0}, LX/92m;->A0F(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v0, v1, LX/4sd;->A00:LX/4LH;

    .line 41
    .line 42
    iget-object v1, v0, LX/4LH;->A00:LX/57V;

    .line 43
    .line 44
    iget-object v0, v0, LX/4LH;->A05:Landroid/view/ViewGroup;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/57V;->A0L(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    const v0, -0xef122b0

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 53
    .line 54
    .line 55
    const v0, 0x67d71082

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method
