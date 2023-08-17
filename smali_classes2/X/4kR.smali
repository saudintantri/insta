.class public final LX/4kR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5G1;


# instance fields
.field public final A00:LX/2tA;

.field public final A01:I


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p2, p0, LX/4kR;->A01:I

    .line 8
    .line 9
    new-instance v0, LX/2tA;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/4kR;->A00:LX/2tA;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method


# virtual methods
.method public final CdZ(LX/7pr;)I
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/4kR;->A00:LX/2tA;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/instagram/ui/widget/countdowntimer/CountdownTimerView;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/N7E;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LX/N7E;-><init>(LX/7pr;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, v1, Lcom/instagram/ui/widget/countdowntimer/CountdownTimerView;->A02:LX/Fc0;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/instagram/ui/widget/countdowntimer/CountdownTimerView;->A00()V

    .line 20
    .line 21
    .line 22
    iget v0, p0, LX/4kR;->A01:I

    .line 23
    .line 24
    return v0
    .line 25
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "IGTVHandsFreeFormatController"

    return-object v0
.end method
