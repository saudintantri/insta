.class public final LX/8iM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/60m;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/2PD;


# direct methods
.method public constructor <init>(LX/2PD;II)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8iM;->A02:LX/2PD;

    .line 1
    .line 2
    iput p2, p0, LX/8iM;->A00:I

    .line 3
    .line 4
    iput p3, p0, LX/8iM;->A01:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CKQ(LX/5SA;F)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/8iM;->A02:LX/2PD;

    .line 1
    .line 2
    iget-object v4, v0, LX/2PD;->A01:LX/2On;

    .line 3
    .line 4
    iget v0, p0, LX/8iM;->A00:I

    .line 5
    .line 6
    int-to-float v3, v0

    .line 7
    iget v0, p0, LX/8iM;->A01:I

    .line 8
    .line 9
    int-to-float v2, v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-static {p2, v1, v0, v3, v2}, LX/0Qk;->A01(FFFFF)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    float-to-int v0, v0

    .line 18
    iput v0, v4, LX/2On;->A00:I

    .line 19
    .line 20
    iget-object v0, v4, LX/2On;->A03:LX/2tA;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v0, v4, LX/2On;->A00:I

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0Oc;->A0M(Landroid/view/View;I)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method
