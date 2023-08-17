.class public final LX/613;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/614;


# instance fields
.field public final A00:LX/5r0;

.field public final A01:LX/1M5;

.field public final A02:LX/60t;

.field public final synthetic A03:LX/5ng;


# direct methods
.method public constructor <init>(LX/5ng;LX/5r0;LX/1M5;LX/60t;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/613;->A03:LX/5ng;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/613;->A00:LX/5r0;

    .line 6
    .line 7
    iput-object p4, p0, LX/613;->A02:LX/60t;

    .line 8
    .line 9
    iput-object p3, p0, LX/613;->A01:LX/1M5;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final AhO()LX/60t;
    .locals 1

    .line 0
    iget-object v0, p0, LX/613;->A02:LX/60t;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Ave()LX/1M5;
    .locals 1

    .line 0
    iget-object v0, p0, LX/613;->A01:LX/1M5;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BGj()LX/1qc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/613;->A00:LX/5r0;

    .line 1
    .line 2
    iget-object v0, v0, LX/5r0;->A0I:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final BMC()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/613;->A01:LX/1M5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/1M5;->A0L:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public final CuV(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/613;->A00:LX/5r0;

    .line 1
    .line 2
    iget-object v0, v0, LX/5r0;->A0H:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final D07(I)V
    .locals 0

    return-void
.end method

.method public final D2x(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final setVideoIconState(LX/2Og;)V
    .locals 0

    return-void
.end method
