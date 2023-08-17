.class public final LX/HtQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/913;


# instance fields
.field public final synthetic A00:LX/HTS;


# direct methods
.method public constructor <init>(LX/HTS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HtQ;->A00:LX/HTS;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bp9(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/HtQ;->A00:LX/HTS;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/HTS;->A00(Landroid/graphics/Bitmap;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final BrL()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/HtQ;->A00:LX/HTS;

    .line 1
    .line 2
    iget-object v0, v0, LX/HTS;->A00:LX/HNR;

    .line 3
    .line 4
    iget-object v0, v0, LX/HNR;->A04:LX/HBp;

    .line 5
    .line 6
    iget-object v0, v0, LX/HBp;->A00:LX/GUe;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/GUe;->A02()LX/I1f;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    sget-object v3, LX/Gu9;->A0V:LX/Gu9;

    .line 13
    .line 14
    const-string v2, "CAPTURE"

    .line 15
    .line 16
    const-string v1, "onCaptureCancelled"

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-static {v3, v4, v2, v1, v0}, LX/I1f;->A01(LX/Gu9;LX/I1f;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final BrN(Ljava/lang/Exception;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/HtQ;->A00:LX/HTS;

    .line 5
    .line 6
    iget-object v0, v0, LX/HTS;->A00:LX/HNR;

    .line 7
    .line 8
    iget-object v0, v0, LX/HNR;->A04:LX/HBp;

    .line 9
    .line 10
    iget-object v0, v0, LX/HBp;->A00:LX/GUe;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/GUe;->A02()LX/I1f;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    sget-object v3, LX/Gu9;->A0V:LX/Gu9;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v1, "CAPTURE"

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-static {v3, v4, v1, v2, v0}, LX/I1f;->A01(LX/Gu9;LX/I1f;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method
