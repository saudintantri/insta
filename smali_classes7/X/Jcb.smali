.class public final LX/Jcb;
.super LX/JrS;
.source ""


# instance fields
.field public final A00:F

.field public final A01:LX/2DY;


# direct methods
.method public constructor <init>(LX/2DY;F)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/JrS;-><init>(Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/Jcb;->A01:LX/2DY;

    .line 10
    .line 11
    iput p2, p0, LX/Jcb;->A00:F

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public final bridge synthetic AJz(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
