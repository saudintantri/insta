.class public final LX/4hP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/52J;


# instance fields
.field public final synthetic A00:LX/56t;


# direct methods
.method public constructor <init>(LX/56t;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4hP;->A00:LX/56t;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Aiq(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    .line 0
    iget-object v2, p0, LX/4hP;->A00:LX/56t;

    .line 1
    .line 2
    iget-object v0, v2, LX/56t;->A00:LX/4pc;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/4pc;->A00(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-gez v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, v2, LX/56t;->A01:LX/5EE;

    .line 13
    .line 14
    iget-object v0, v0, LX/5EE;->A01:LX/5F0;

    .line 15
    .line 16
    invoke-interface {v0}, LX/5F0;->Ati()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sub-int/2addr v1, v0

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final Aiu()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4hP;->A00:LX/56t;

    .line 1
    .line 2
    iget-object v0, v0, LX/56t;->A00:LX/4pc;

    .line 3
    .line 4
    iget-object v0, v0, LX/4pc;->A08:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
