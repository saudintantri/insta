.class public final LX/LDd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M2J;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:LX/J7c;

.field public final synthetic A04:LX/JKM;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;LX/J7c;LX/JKM;)V
    .locals 0

    .line 0
    iput-object p5, p0, LX/LDd;->A04:LX/JKM;

    .line 1
    .line 2
    iput-object p1, p0, LX/LDd;->A00:Landroid/view/View;

    .line 3
    .line 4
    iput-object p4, p0, LX/LDd;->A03:LX/J7c;

    .line 5
    .line 6
    iput-object p2, p0, LX/LDd;->A02:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, LX/LDd;->A01:Landroid/view/View;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final CaA(LX/LZH;)V
    .locals 0

    return-void
.end method

.method public final CaB(LX/LZH;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/LDd;->A04:LX/JKM;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/LZH;->A0E(LX/M2J;)LX/LZH;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/LDd;->A02:Landroid/view/View;

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/LDd;->A01:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/LDd;->A00:Landroid/view/View;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    iget-object v1, p0, LX/LDd;->A03:LX/J7c;

    .line 23
    .line 24
    iget-object v0, v0, LX/KV1;->A00:Landroid/view/ViewOverlay;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance v0, LX/KV1;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/KV1;-><init>(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0
.end method

.method public final CaD(LX/LZH;)V
    .locals 0

    return-void
.end method

.method public final CaF(LX/LZH;)V
    .locals 0

    return-void
.end method

.method public final CaG(LX/LZH;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LDd;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, LX/LDd;->A03:LX/J7c;

    .line 6
    .line 7
    iget-object v0, v0, LX/KV1;->A00:Landroid/view/ViewOverlay;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/LDd;->A02:Landroid/view/View;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/LDd;->A01:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v0, LX/KV1;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/KV1;-><init>(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0
.end method
