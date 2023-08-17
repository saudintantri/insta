.class public final LX/Hvh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3yW;


# instance fields
.field public final synthetic A00:LX/GdU;

.field public final synthetic A01:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final synthetic A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A03:LX/Fs4;


# direct methods
.method public constructor <init>(LX/Fs4;LX/GdU;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Hvh;->A00:LX/GdU;

    .line 1
    .line 2
    iput-object p3, p0, LX/Hvh;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 3
    .line 4
    iput-object p1, p0, LX/Hvh;->A03:LX/Fs4;

    .line 5
    .line 6
    iput-object p4, p0, LX/Hvh;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final Br9(LX/HeG;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Hvh;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final BvX(Ljava/util/List;)V
    .locals 6

    .line 0
    invoke-static {p1}, LX/5Wd;->A0h(Ljava/util/List;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/HeE;

    .line 5
    .line 6
    iget-object v5, p0, LX/Hvh;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 7
    .line 8
    iget v1, v2, LX/HeE;->A08:I

    .line 9
    .line 10
    iget v0, v2, LX/HeE;->A06:I

    .line 11
    .line 12
    iput v1, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A0N:I

    .line 13
    .line 14
    iput v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A0M:I

    .line 15
    .line 16
    iget-wide v0, v2, LX/HeE;->A0C:J

    .line 17
    .line 18
    long-to-int v4, v0

    .line 19
    iget-wide v2, v2, LX/HeE;->A0D:J

    .line 20
    .line 21
    long-to-int v1, v2

    .line 22
    new-instance v0, LX/3cd;

    .line 23
    .line 24
    invoke-direct {v0, v4, v1}, LX/3cd;-><init>(II)V

    .line 25
    .line 26
    .line 27
    iput-object v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A1D:LX/3cd;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method public final bridge synthetic C2P(LX/HeG;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p2, Ljava/lang/Throwable;

    .line 1
    .line 2
    iget-object v0, p0, LX/Hvh;->A03:LX/Fs4;

    .line 3
    .line 4
    invoke-static {v0, p2}, LX/Fs4;->A00(LX/Fs4;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final CKW(D)V
    .locals 14

    .line 0
    iget-object v0, p0, LX/Hvh;->A00:LX/GdU;

    .line 1
    .line 2
    iget-object v3, v0, LX/GdU;->A05:LX/HRH;

    .line 3
    .line 4
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    .line 5
    .line 6
    mul-double/2addr p1, v8

    .line 7
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->ceil(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    double-to-int v0, v1

    .line 12
    iget-object v3, v3, LX/HRH;->A06:LX/4kQ;

    .line 13
    .line 14
    int-to-double v4, v0

    .line 15
    iget v1, v3, LX/4kQ;->A03:F

    .line 16
    .line 17
    const/high16 v0, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr v1, v0

    .line 20
    float-to-double v12, v1

    .line 21
    const-wide/16 v6, 0x0

    .line 22
    .line 23
    move-wide v10, v6

    .line 24
    invoke-static/range {v4 .. v13}, LX/3H9;->A00(DDDDD)D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    double-to-float v0, v1

    .line 29
    iput v0, v3, LX/4kQ;->A02:F

    .line 30
    .line 31
    invoke-static {v3}, LX/4kQ;->A00(LX/4kQ;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final CRd(Ljava/io/File;J)V
    .locals 0

    return-void
.end method

.method public final CRf(LX/HeE;)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method
