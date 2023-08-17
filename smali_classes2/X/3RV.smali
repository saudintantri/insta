.class public final LX/3RV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2P7;


# instance fields
.field public final synthetic A00:LX/2U5;

.field public final synthetic A01:LX/2Ty;

.field public final synthetic A02:LX/1M5;

.field public final synthetic A03:LX/2KZ;


# direct methods
.method public constructor <init>(LX/2U5;LX/2Ty;LX/1M5;LX/2KZ;)V
    .locals 0

    iput-object p4, p0, LX/3RV;->A03:LX/2KZ;

    iput-object p2, p0, LX/3RV;->A01:LX/2Ty;

    iput-object p3, p0, LX/3RV;->A02:LX/1M5;

    iput-object p1, p0, LX/3RV;->A00:LX/2U5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CAk(LX/2EV;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/3RV;->A03:LX/2KZ;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, v4, LX/2KZ;->A0L:I

    .line 8
    .line 9
    iget-object v3, p0, LX/3RV;->A01:LX/2Ty;

    .line 10
    .line 11
    iget-object v1, v3, LX/2Ty;->A02:LX/24b;

    .line 12
    .line 13
    iget-object v0, p0, LX/3RV;->A02:LX/1M5;

    .line 14
    .line 15
    iget-object v2, p0, LX/3RV;->A00:LX/2U5;

    .line 16
    .line 17
    invoke-interface {v1, p1, v2, v0, v4}, LX/24b;->C7j(LX/2EV;LX/2U5;LX/1M5;LX/2KZ;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v3, LX/2Ty;->A03:LX/38i;

    .line 21
    .line 22
    iget-object v0, v3, LX/2Ty;->A01:LX/0YK;

    .line 23
    .line 24
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/38i;->A0M(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-boolean v0, v3, LX/2Ty;->A06:Z

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, v2, LX/2U5;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 42
    .line 43
    invoke-static {v0, p1}, LX/His;->A02(Landroid/view/View;LX/2EV;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
    .line 47
.end method
