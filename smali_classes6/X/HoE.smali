.class public final LX/HoE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:LX/G9O;

.field public final synthetic A01:LX/G6A;


# direct methods
.method public constructor <init>(LX/G9O;LX/G6A;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/HoE;->A01:LX/G6A;

    .line 1
    .line 2
    iput-object p1, p0, LX/HoE;->A00:LX/G9O;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 0
    const v0, 0x7f123d70

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/2Un;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LX/2Un;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/HoE;->A01:LX/G6A;

    .line 9
    .line 10
    iget-object v0, v0, LX/G6A;->A02:Landroid/content/Context;

    .line 11
    .line 12
    check-cast v0, Landroid/app/Activity;

    .line 13
    .line 14
    new-instance v2, LX/2nI;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, LX/2nI;-><init>(Landroid/app/Activity;LX/2Uq;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/HoE;->A00:LX/G9O;

    .line 20
    .line 21
    iget-object v0, v0, LX/G9O;->A00:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-static {v0, v2}, LX/92m;->A16(Landroid/view/View;LX/2nI;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/3HC;->A05:LX/3HC;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, LX/2nI;->A04(LX/3HC;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    new-instance v0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape113S0100000_5_I1;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape113S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, v2, LX/2nI;->A04:LX/21N;

    .line 38
    .line 39
    invoke-static {v2}, LX/5Wd;->A1S(LX/2nI;)V

    .line 40
    .line 41
    .line 42
    return v1
    .line 43
.end method
