.class public final LX/89Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1dd;

.field public final synthetic A01:LX/4FU;

.field public final synthetic A02:LX/67r;

.field public final synthetic A03:LX/2I8;


# direct methods
.method public constructor <init>(LX/1dd;LX/4FU;LX/67r;LX/2I8;)V
    .locals 0

    iput-object p2, p0, LX/89Z;->A01:LX/4FU;

    iput-object p1, p0, LX/89Z;->A00:LX/1dd;

    iput-object p3, p0, LX/89Z;->A02:LX/67r;

    iput-object p4, p0, LX/89Z;->A03:LX/2I8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0x10ae04ca

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/89Z;->A01:LX/4FU;

    .line 8
    .line 9
    iget-object v0, p0, LX/89Z;->A00:LX/1dd;

    .line 10
    .line 11
    iget-object v0, v0, LX/1dd;->A0K:LX/1M5;

    .line 12
    .line 13
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, LX/1M5;->A0N:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/89Z;->A02:LX/67r;

    .line 22
    .line 23
    iget-object v0, p0, LX/89Z;->A03:LX/2I8;

    .line 24
    .line 25
    invoke-interface {v3, v1, v0, v2}, LX/4FU;->Brr(LX/67r;LX/2I8;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, LX/67r;->A00:Landroid/view/View;

    .line 29
    .line 30
    const-string v2, "buttonView"

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->isHapticFeedbackEnabled()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, v1, LX/67r;->A00:Landroid/view/View;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    const v0, -0x3a1f4d02

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v4}, LX/0rF;->A0C(II)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    throw v0
    .line 60
    .line 61
    .line 62
    .line 63
.end method
