.class public final LX/0RD;
.super LX/07I;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, LX/07I;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public constructor <init>(LX/032;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/07I;-><init>(LX/032;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final A07(LX/01G;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/07I;->A00:Landroid/view/WindowInsets$Builder;

    .line 1
    .line 2
    invoke-static {p2}, LX/031;->A00(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p1}, LX/01G;->A03()Landroid/graphics/Insets;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v1, v0}, Landroid/view/WindowInsets$Builder;->setInsets(ILandroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
