.class public final LX/4Cb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1wF;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/1tA;

.field public final A06:LX/4Ca;

.field public final A07:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1tA;LX/4Ca;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4Cb;->A07:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/4Cb;->A05:LX/1tA;

    .line 6
    .line 7
    iput-object p3, p0, LX/4Cb;->A06:LX/4Ca;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static A00(LX/4Cb;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4Cb;->A01:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/4Cb;->A03:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, LX/4Cb;->A07:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, LX/0Oc;->A07(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    sub-int/2addr v3, p1

    .line 18
    iget-object v0, p0, LX/4Cb;->A01:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-int v0, v3, v0

    .line 25
    .line 26
    shr-int/lit8 v2, v0, 0x1

    .line 27
    .line 28
    iget-object v0, p0, LX/4Cb;->A01:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-int/2addr v2, v0

    .line 35
    iget-boolean v0, p0, LX/4Cb;->A02:Z

    .line 36
    .line 37
    iget-object v1, p0, LX/4Cb;->A01:Landroid/view/View;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v1, v0}, LX/5SA;->A00(Landroid/view/View;I)LX/5SA;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, LX/5SA;->A0N()LX/5SA;

    .line 47
    .line 48
    .line 49
    int-to-float v0, v2

    .line 50
    invoke-virtual {v1, v0}, LX/5SA;->A0D(F)V

    .line 51
    .line 52
    .line 53
    new-instance v0, LX/8iI;

    .line 54
    .line 55
    invoke-direct {v0, p0, v2, v3}, LX/8iI;-><init>(LX/4Cb;II)V

    .line 56
    .line 57
    .line 58
    iput-object v0, v1, LX/5SA;->A0C:LX/4YU;

    .line 59
    .line 60
    invoke-virtual {v1}, LX/5SA;->A0O()LX/5SA;

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    int-to-float v0, v2

    .line 65
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/4Cb;->A06:LX/4Ca;

    .line 69
    .line 70
    invoke-interface {v0, v2, v3}, LX/4Ca;->CeK(II)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
.end method


# virtual methods
.method public final C9j(IZ)V
    .locals 1

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/4Cb;->A06:LX/4Ca;

    .line 3
    .line 4
    invoke-interface {v0}, LX/4Ca;->C9h()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/4Cb;->A04:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :goto_0
    invoke-static {p0, p1}, LX/4Cb;->A00(LX/4Cb;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iput p1, p0, LX/4Cb;->A00:I

    .line 16
    .line 17
    goto :goto_0
    .line 18
.end method
