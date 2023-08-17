.class public final LX/Esl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1nz;


# instance fields
.field public final synthetic A00:LX/F8I;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/F8I;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Esl;->A00:LX/F8I;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/Esl;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CUL(LX/2gG;)V
    .locals 0

    return-void
.end method

.method public final CUM(LX/2gG;)V
    .locals 0

    return-void
.end method

.method public final CUN(LX/2gG;)V
    .locals 0

    return-void
.end method

.method public final CUO(LX/2gG;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/2gG;->A09:LX/1nr;

    .line 5
    .line 6
    iget-wide v0, v0, LX/1nr;->A00:D

    .line 7
    .line 8
    double-to-float v3, v0

    .line 9
    iget-object v2, p0, LX/Esl;->A00:LX/F8I;

    .line 10
    .line 11
    invoke-static {v2}, LX/F8I;->A00(LX/F8I;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v1}, LX/92l;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, v2, LX/F8I;->A09:LX/Ef6;

    .line 34
    .line 35
    iget-boolean v0, p0, LX/Esl;->A01:Z

    .line 36
    .line 37
    invoke-virtual {v1, v3, v0}, LX/Ef6;->A07(FZ)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method
