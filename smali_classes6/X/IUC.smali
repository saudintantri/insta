.class public final LX/IUC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FoM;

.field public final synthetic A01:LX/FoN;

.field public final synthetic A02:[F


# direct methods
.method public constructor <init>(LX/FoM;LX/FoN;[F)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IUC;->A00:LX/FoM;

    .line 1
    .line 2
    iput-object p2, p0, LX/IUC;->A01:LX/FoN;

    .line 3
    .line 4
    iput-object p3, p0, LX/IUC;->A02:[F

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
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/IUC;->A00:LX/FoM;

    .line 1
    .line 2
    iget-object v2, p0, LX/IUC;->A01:LX/FoN;

    .line 3
    .line 4
    iget-object v1, p0, LX/IUC;->A02:[F

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v3, v2, v1, v0}, LX/FoM;->setImageRotateBitmapResetBase(LX/FoN;[FLandroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
