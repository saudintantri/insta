.class public final LX/8iR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/60m;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:Landroid/view/ViewGroup;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;FFIIZ)V
    .locals 0

    iput-boolean p6, p0, LX/8iR;->A05:Z

    iput p4, p0, LX/8iR;->A02:I

    iput p2, p0, LX/8iR;->A00:F

    iput p5, p0, LX/8iR;->A03:I

    iput p3, p0, LX/8iR;->A01:F

    iput-object p1, p0, LX/8iR;->A04:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CKQ(LX/5SA;F)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/8iR;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/8iR;->A02:I

    .line 5
    .line 6
    int-to-float v1, v0

    .line 7
    iget v0, p0, LX/8iR;->A00:F

    .line 8
    .line 9
    invoke-static {p2, v1, v0}, LX/7Zn;->A00(FFF)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v0, p0, LX/8iR;->A03:I

    .line 14
    .line 15
    int-to-float v1, v0

    .line 16
    iget v0, p0, LX/8iR;->A01:F

    .line 17
    .line 18
    invoke-static {p2, v1, v0}, LX/7Zn;->A00(FFF)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v0, p0, LX/8iR;->A04:Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, LX/5Wf;->A0r(Landroid/view/View;FF)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
