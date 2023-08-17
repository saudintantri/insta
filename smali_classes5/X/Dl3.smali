.class public final LX/Dl3;
.super LX/2V6;
.source ""


# instance fields
.field public final synthetic A00:LX/37B;


# direct methods
.method public constructor <init>(LX/37B;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dl3;->A00:LX/37B;

    .line 1
    .line 2
    invoke-direct {p0}, LX/2V6;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Dl3;->A00:LX/37B;

    .line 1
    .line 2
    iget-object v0, v2, LX/37B;->A07:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v1}, LX/Chf;->A0e(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/2Oq;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A01()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v2}, LX/37B;->A01()V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 32
    .line 33
    iput-object v0, v2, LX/37B;->A06:Ljava/lang/Integer;

    .line 34
    .line 35
    return-void
    .line 36
.end method
