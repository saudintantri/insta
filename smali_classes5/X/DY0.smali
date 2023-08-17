.class public final LX/DY0;
.super LX/2Ub;
.source ""


# instance fields
.field public final synthetic A00:LX/DWP;

.field public final synthetic A01:LX/D3P;


# direct methods
.method public constructor <init>(LX/DWP;LX/D3P;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DY0;->A00:LX/DWP;

    .line 1
    .line 2
    iput-object p2, p0, LX/DY0;->A01:LX/D3P;

    .line 3
    .line 4
    invoke-direct {p0}, LX/2Ub;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CGZ(II)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/DY0;->A01:LX/D3P;

    .line 1
    .line 2
    iget-object v1, v0, LX/D3P;->A01:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, p1, v0}, LX/2V3;->A01(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method
