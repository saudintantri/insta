.class public final LX/88Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/6g2;

.field public final synthetic A02:LX/41N;


# direct methods
.method public constructor <init>(LX/6g2;LX/41N;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/88Q;->A02:LX/41N;

    .line 1
    .line 2
    iput-object p1, p0, LX/88Q;->A01:LX/6g2;

    .line 3
    .line 4
    iput p3, p0, LX/88Q;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0x46324ce1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v4, p0, LX/88Q;->A02:LX/41N;

    .line 8
    .line 9
    invoke-virtual {v4}, LX/41N;->A08()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v3, p0, LX/88Q;->A01:LX/6g2;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, LX/88Q;->A00:I

    .line 18
    .line 19
    invoke-interface {v3, v4, v0}, LX/6g2;->CPd(LX/41N;I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    const v0, -0xdcee0fb

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v5}, LX/0rF;->A0C(II)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {v4}, LX/41N;->A09()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v1, p0, LX/88Q;->A00:I

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-interface {v3, v0, v4, v2, v1}, LX/6g2;->CCF(Landroid/graphics/RectF;LX/41N;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0
    .line 40
    .line 41
.end method
