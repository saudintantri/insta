.class public final LX/8tE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:LX/2Vs;

.field public final synthetic A03:LX/1qc;

.field public final synthetic A04:LX/35C;

.field public final synthetic A05:LX/34O;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/2Vs;LX/1qc;LX/35C;LX/34O;Ljava/lang/String;FIZ)V
    .locals 0

    iput-object p2, p0, LX/8tE;->A03:LX/1qc;

    iput-object p4, p0, LX/8tE;->A05:LX/34O;

    iput-object p1, p0, LX/8tE;->A02:LX/2Vs;

    iput-object p3, p0, LX/8tE;->A04:LX/35C;

    iput p7, p0, LX/8tE;->A01:I

    iput p6, p0, LX/8tE;->A00:F

    iput-boolean p8, p0, LX/8tE;->A07:Z

    iput-object p5, p0, LX/8tE;->A06:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v3, p0, LX/8tE;->A03:LX/1qc;

    .line 1
    .line 2
    instance-of v0, v3, Landroid/view/ViewGroup;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v1, v3

    .line 8
    check-cast v1, Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v0, v0, Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v9, -0x1

    .line 26
    :cond_1
    iget-object v2, p0, LX/8tE;->A05:LX/34O;

    .line 27
    .line 28
    iget-object v0, p0, LX/8tE;->A02:LX/2Vs;

    .line 29
    .line 30
    iget-object v6, v0, LX/2Vs;->A0F:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/2Vs;->A05()LX/2iH;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v5, p0, LX/8tE;->A04:LX/35C;

    .line 37
    .line 38
    iget v10, p0, LX/8tE;->A01:I

    .line 39
    .line 40
    iget v8, p0, LX/8tE;->A00:F

    .line 41
    .line 42
    iget-boolean v11, p0, LX/8tE;->A07:Z

    .line 43
    .line 44
    iget-object v7, p0, LX/8tE;->A06:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface/range {v2 .. v11}, LX/34O;->Chm(LX/1qc;LX/2iH;LX/35C;Ljava/lang/String;Ljava/lang/String;FIIZ)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
.end method
