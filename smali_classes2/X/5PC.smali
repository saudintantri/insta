.class public final LX/5PC;
.super LX/5PD;
.source ""


# instance fields
.field public final A00:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public final A01:Lcom/instagram/common/ui/base/IgTextView;

.field public final A02:Lcom/instagram/common/ui/base/IgTextView;

.field public final A03:LX/5P9;

.field public final A04:Lcom/instagram/igds/components/button/IgdsButton;

.field public final A05:Lcom/instagram/igds/components/button/IgdsButton;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/base/IgTextView;LX/5P9;Lcom/instagram/igds/components/button/IgdsButton;Lcom/instagram/igds/components/button/IgdsButton;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-static {p5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, LX/5PD;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, LX/5PC;->A03:LX/5P9;

    .line 24
    .line 25
    iput-object p1, p0, LX/5PC;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 26
    .line 27
    iput-object p2, p0, LX/5PC;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 28
    .line 29
    iput-object p4, p0, LX/5PC;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    .line 30
    .line 31
    iput-object p5, p0, LX/5PC;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    .line 32
    .line 33
    new-instance v0, LX/7zt;

    .line 34
    .line 35
    invoke-direct {v0, p0}, LX/7zt;-><init>(LX/5PC;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/5PC;->A00:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 39
    .line 40
    return-void
    .line 41
.end method
