.class public final LX/85u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/3qh;

.field public final synthetic A01:LX/7Mr;


# direct methods
.method public constructor <init>(LX/3qh;LX/7Mr;)V
    .locals 0

    iput-object p1, p0, LX/85u;->A00:LX/3qh;

    iput-object p2, p0, LX/85u;->A01:LX/7Mr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, -0x2e16f9bb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v1, p0, LX/85u;->A00:LX/3qh;

    .line 8
    .line 9
    iget-object v0, p0, LX/85u;->A01:LX/7Mr;

    .line 10
    .line 11
    iget-object v4, v0, LX/7Mr;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    .line 12
    .line 13
    iget-object v3, v0, LX/7Mr;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    .line 14
    .line 15
    invoke-static {p1}, LX/0Oc;->A0B(Landroid/view/View;)Landroid/graphics/RectF;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v1, LX/3qg;

    .line 20
    .line 21
    iget-object v1, v1, LX/3qg;->A00:LX/6aL;

    .line 22
    .line 23
    sget-object v0, LX/1he;->A20:LX/1he;

    .line 24
    .line 25
    invoke-static {v2, v0, v1, v3, v4}, LX/6aL;->A07(Landroid/graphics/RectF;LX/1he;LX/6aL;Lcom/instagram/model/direct/DirectShareTarget;LX/3ty;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x8e23956

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v5}, LX/0rF;->A0C(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method
