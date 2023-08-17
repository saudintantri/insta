.class public final LX/4wL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3yW;


# instance fields
.field public final synthetic A00:LX/4j7;


# direct methods
.method public constructor <init>(LX/4j7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4wL;->A00:LX/4j7;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Br9(LX/HeG;)V
    .locals 0

    return-void
.end method

.method public final BvX(Ljava/util/List;)V
    .locals 3

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/4wL;->A00:LX/4j7;

    .line 11
    .line 12
    iget-object v1, v0, LX/4j7;->A00:LX/Ikd;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/HeE;

    .line 21
    .line 22
    iget-object v0, v0, LX/HeE;->A0I:Ljava/io/File;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v1, v0}, LX/Ikd;->Bno(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    const-string v1, "Check failed."

    .line 33
    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public final bridge synthetic C2P(LX/HeG;Ljava/lang/Object;)V
    .locals 2

    .line 0
    const-string v1, "extractAudioFromVideo has error: "

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "KaraokeAudioExtractInteractor"

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final CKW(D)V
    .locals 0

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
