.class public final LX/AKm;
.super LX/974;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/BED;

.field public final synthetic A02:LX/BaT;

.field public final synthetic A03:LX/9HZ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/BED;LX/BaT;LX/9HZ;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/AKm;->A01:LX/BED;

    .line 1
    .line 2
    iput-object p1, p0, LX/AKm;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p4, p0, LX/AKm;->A03:LX/9HZ;

    .line 5
    .line 6
    iput-object p3, p0, LX/AKm;->A02:LX/BaT;

    .line 7
    .line 8
    invoke-direct {p0, p5}, LX/974;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/AKm;->A01:LX/BED;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    iput-boolean v5, v6, LX/BED;->A09:Z

    .line 4
    .line 5
    iget-object v4, p0, LX/AKm;->A00:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, LX/AKm;->A03:LX/9HZ;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    iget-object v1, v3, LX/9HZ;->A06:Landroid/widget/ImageView;

    .line 12
    .line 13
    const v0, 0x7f080729

    .line 14
    .line 15
    .line 16
    invoke-static {v4, v1, v0}, LX/92l;->A11(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f06001b

    .line 20
    .line 21
    .line 22
    invoke-static {v4, v0}, LX/92n;->A09(Landroid/content/Context;I)Landroid/graphics/ColorFilter;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v3, LX/9HZ;->A07:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v3, LX/9HZ;->A08:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/AKm;->A02:LX/BaT;

    .line 40
    .line 41
    invoke-interface {v0, v6}, LX/BaT;->Bvo(LX/BED;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method
