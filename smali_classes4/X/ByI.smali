.class public final LX/ByI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/2Vs;

.field public final synthetic A02:LX/55h;

.field public final synthetic A03:LX/5KZ;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/2Vs;LX/55h;LX/5KZ;)V
    .locals 0

    iput-object p3, p0, LX/ByI;->A02:LX/55h;

    iput-object p2, p0, LX/ByI;->A01:LX/2Vs;

    iput-object p4, p0, LX/ByI;->A03:LX/5KZ;

    iput-object p1, p0, LX/ByI;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0x6c0e9d89

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/ByI;->A02:LX/55h;

    .line 8
    .line 9
    iget-object v4, v0, LX/55h;->A06:LX/4yG;

    .line 10
    .line 11
    iget-object v3, p0, LX/ByI;->A01:LX/2Vs;

    .line 12
    .line 13
    iget-object v2, p0, LX/ByI;->A03:LX/5KZ;

    .line 14
    .line 15
    iget-object v1, p0, LX/ByI;->A00:Landroid/view/View;

    .line 16
    .line 17
    const-string v0, "super_share_overflow_menu"

    .line 18
    .line 19
    invoke-virtual {v4, v1, v3, v2, v0}, LX/4yG;->A0H(Landroid/view/View;LX/2Vs;LX/5KZ;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x2a8af0e6

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v5}, LX/0rF;->A0C(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method
