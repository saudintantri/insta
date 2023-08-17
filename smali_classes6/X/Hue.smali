.class public final LX/Hue;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1nz;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/Inl;

.field public final synthetic A02:LX/Frr;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Inl;LX/Frr;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/Hue;->A02:LX/Frr;

    .line 1
    .line 2
    iput-object p1, p0, LX/Hue;->A00:Landroid/view/View;

    .line 3
    .line 4
    iput-object p2, p0, LX/Hue;->A01:LX/Inl;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final CUL(LX/2gG;)V
    .locals 0

    return-void
.end method

.method public final CUM(LX/2gG;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Hue;->A02:LX/Frr;

    .line 1
    .line 2
    iget-object v3, p0, LX/Hue;->A00:Landroid/view/View;

    .line 3
    .line 4
    const v0, 0x7f1241d3

    .line 5
    .line 6
    .line 7
    new-instance v2, LX/2Un;

    .line 8
    .line 9
    invoke-direct {v2, v0}, LX/2Un;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/Hue;->A01:LX/Inl;

    .line 13
    .line 14
    const v0, 0x7f07001f

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v1, v4, v2, v0}, LX/Frr;->A01(Landroid/view/View;LX/Inl;LX/Frr;LX/2Un;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v4, LX/Frr;->A0n:LX/2gG;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, LX/2gG;->A08(LX/1nz;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final CUN(LX/2gG;)V
    .locals 0

    return-void
.end method

.method public final CUO(LX/2gG;)V
    .locals 0

    return-void
.end method
