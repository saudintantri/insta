.class public final LX/ILK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IoE;


# instance fields
.field public A00:LX/6nu;

.field public final A01:LX/HQM;

.field public final A02:LX/HRc;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6wu;LX/6wu;Lcom/instagram/service/session/UserSession;LX/HQM;LX/Ilt;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object v5, p5

    .line 4
    iput-object p5, p0, LX/ILK;->A01:LX/HQM;

    .line 5
    .line 6
    new-instance v0, LX/HRc;

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v6, p6

    .line 13
    invoke-direct/range {v0 .. v6}, LX/HRc;-><init>(Landroid/content/Context;LX/6wu;LX/6wu;Lcom/instagram/service/session/UserSession;LX/HQM;LX/Ilt;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/ILK;->A02:LX/HRc;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public final A71(LX/3yJ;)V
    .locals 0

    return-void
.end method

.method public final BGe(LX/3yJ;JJ)LX/6nu;
    .locals 7

    .line 0
    iget-object v0, p0, LX/ILK;->A02:LX/HRc;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/HRc;->A00(LX/3yJ;J)V

    .line 3
    .line 4
    .line 5
    iget-object v0, v0, LX/HRc;->A01:LX/Ioi;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "videoOutputSurface"

    .line 10
    .line 11
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0

    .line 16
    :cond_0
    check-cast v0, LX/GBO;

    .line 17
    .line 18
    iget v3, v0, LX/GBO;->A03:I

    .line 19
    .line 20
    iget-object v0, p0, LX/ILK;->A00:LX/6nu;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/ILK;->A01:LX/HQM;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LX/HQM;->A00(LX/3yJ;)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const/4 v2, 0x0

    .line 39
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 40
    .line 41
    const v4, 0x8d65

    .line 42
    .line 43
    .line 44
    new-instance v0, LX/6nt;

    .line 45
    .line 46
    invoke-direct/range {v0 .. v6}, LX/6nt;-><init>(Ljava/lang/Integer;Ljava/lang/String;IIII)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/ILK;->A00:LX/6nu;

    .line 50
    .line 51
    :cond_1
    return-object v0
    .line 52
    .line 53
    .line 54
.end method

.method public final cleanup()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/ILK;->A02:LX/HRc;

    .line 1
    .line 2
    iget-object v0, v0, LX/HRc;->A09:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/HI8;

    .line 26
    .line 27
    iget-object v0, v0, LX/HI8;->A01:LX/HeB;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/HeB;->A00()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
    .line 34
.end method
