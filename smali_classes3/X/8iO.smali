.class public final LX/8iO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/60m;


# instance fields
.field public final synthetic A00:LX/7z9;

.field public final synthetic A01:LX/7op;

.field public final synthetic A02:LX/7op;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/7z9;LX/7op;LX/7op;Z)V
    .locals 0

    iput-object p2, p0, LX/8iO;->A02:LX/7op;

    iput-object p3, p0, LX/8iO;->A01:LX/7op;

    iput-object p1, p0, LX/8iO;->A00:LX/7z9;

    iput-boolean p4, p0, LX/8iO;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CKQ(LX/5SA;F)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/8iO;->A02:LX/7op;

    .line 1
    .line 2
    iget v0, v5, LX/7op;->A07:I

    .line 3
    .line 4
    int-to-float v1, v0

    .line 5
    iget-object v4, p0, LX/8iO;->A01:LX/7op;

    .line 6
    .line 7
    iget v0, v4, LX/7op;->A07:I

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    invoke-static {p2, v1, v0}, LX/7Zn;->A00(FFF)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    float-to-int v3, v0

    .line 15
    iget-object v2, p0, LX/8iO;->A00:LX/7z9;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iget-boolean v0, p0, LX/8iO;->A03:Z

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/7z9;->A04(LX/7z9;ZZ)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v0, 0xff

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :cond_0
    invoke-static {v3, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v0, v2, LX/7z9;->A05:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 36
    .line 37
    .line 38
    iget v1, v5, LX/7op;->A00:F

    .line 39
    .line 40
    iget v0, v4, LX/7op;->A00:F

    .line 41
    .line 42
    invoke-static {p2, v1, v0}, LX/7Zn;->A00(FFF)F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget v1, v5, LX/7op;->A01:F

    .line 47
    .line 48
    iget v0, v4, LX/7op;->A01:F

    .line 49
    .line 50
    invoke-static {p2, v1, v0}, LX/7Zn;->A00(FFF)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v2, v2, LX/7z9;->A0A:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 55
    .line 56
    invoke-static {v2, v3, v0}, LX/5Wf;->A0r(Landroid/view/View;FF)V

    .line 57
    .line 58
    .line 59
    iget v1, v5, LX/7op;->A03:F

    .line 60
    .line 61
    iget v0, v4, LX/7op;->A03:F

    .line 62
    .line 63
    invoke-static {p2, v1, v0}, LX/7Zn;->A00(FFF)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    float-to-int v0, v0

    .line 68
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setCornerRadius(I)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method
