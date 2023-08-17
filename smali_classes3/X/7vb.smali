.class public final LX/7vb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

.field public A01:LX/7up;

.field public A02:LX/8cW;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
.end method

.method public constructor <init>(LX/7up;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/2addr v1, v0

    .line 11
    :cond_0
    :goto_0
    invoke-static {v1}, LX/0yH;->A0E(Z)V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, LX/7vb;->A05:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, LX/7vb;->A03:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object p1, p0, LX/7vb;->A01:LX/7up;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    if-eq p2, v0, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    goto :goto_0
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final A00()Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;
    .locals 2

    .line 0
    iget-object v1, p0, LX/7vb;->A00:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/7vb;->A02:LX/8cW;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A00(LX/8cW;)Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, LX/7vb;->A00:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    .line 13
    .line 14
    :cond_0
    return-object v1
    .line 15
.end method

.method public final A01()Ljava/lang/Integer;
    .locals 2

    .line 0
    iget-object v0, p0, LX/7vb;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/7vb;->A04:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "\u2764\ufe0f"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    :cond_0
    return-object v0

    .line 25
    :cond_1
    invoke-virtual {p0}, LX/7vb;->A00()Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 35
    .line 36
    return-object v0
    .line 37
.end method

.method public final A02()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/7vb;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/7vb;->A04:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v0, "\u2764\ufe0f"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
.end method
