.class public final LX/8iP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/60m;


# instance fields
.field public final synthetic A00:LX/7z9;

.field public final synthetic A01:LX/7op;

.field public final synthetic A02:LX/7op;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/7z9;LX/7op;LX/7op;ZZ)V
    .locals 0

    iput-object p2, p0, LX/8iP;->A02:LX/7op;

    iput-object p3, p0, LX/8iP;->A01:LX/7op;

    iput-object p1, p0, LX/8iP;->A00:LX/7z9;

    iput-boolean p4, p0, LX/8iP;->A03:Z

    iput-boolean p5, p0, LX/8iP;->A04:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CKQ(LX/5SA;F)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/8iP;->A02:LX/7op;

    .line 1
    .line 2
    iget v0, v0, LX/7op;->A07:I

    .line 3
    .line 4
    int-to-float v1, v0

    .line 5
    const/4 v0, 0x0

    .line 6
    int-to-float v0, v0

    .line 7
    invoke-static {p2, v1, v0}, LX/7Zn;->A00(FFF)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    float-to-int v3, v0

    .line 12
    iget-object v2, p0, LX/8iP;->A00:LX/7z9;

    .line 13
    .line 14
    iget-boolean v1, p0, LX/8iP;->A03:Z

    .line 15
    .line 16
    iget-boolean v0, p0, LX/8iP;->A04:Z

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/7z9;->A04(LX/7z9;ZZ)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v0, 0xff

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :cond_0
    invoke-static {v3, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v0, v2, LX/7z9;->A05:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method
