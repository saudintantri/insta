.class public final LX/1nY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1nZ;


# instance fields
.field public final synthetic A00:LX/2g8;


# direct methods
.method public constructor <init>(LX/2g8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1nY;->A00:LX/2g8;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AHi()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1nY;->A00:LX/2g8;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput v0, v2, LX/2g8;->A00:I

    .line 4
    .line 5
    iget-object v0, v2, LX/2g8;->A03:LX/1pY;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, LX/1pY;->A05:Landroid/view/View;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, LX/2g8;->A03:LX/1pY;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/1pY;->A00()V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v1, LX/1Ci;->A0C:LX/1Ci;

    .line 22
    .line 23
    const-string/jumbo v0, "impression"

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/2g8;->A05(LX/2g8;LX/1Ci;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final D5k(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1nY;->A00:LX/2g8;

    .line 1
    .line 2
    invoke-static {v2, p1}, LX/2g8;->A04(LX/2g8;I)V

    .line 3
    .line 4
    .line 5
    iput p1, v2, LX/2g8;->A00:I

    .line 6
    .line 7
    sget-object v1, LX/1Ci;->A0C:LX/1Ci;

    .line 8
    .line 9
    const-string/jumbo v0, "impression"

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/2g8;->A05(LX/2g8;LX/1Ci;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final D5l()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1nY;->A00:LX/2g8;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/2g8;->A04(LX/2g8;I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final D6A(Ljava/util/List;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1nY;->A00:LX/2g8;

    .line 1
    .line 2
    iget-object v0, v1, LX/2g8;->A03:LX/1pY;

    .line 3
    .line 4
    invoke-static {v0, v1, p1, p2}, LX/2g8;->A00(LX/1pY;LX/2g8;Ljava/util/List;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
