.class public final LX/I9C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Il4;


# instance fields
.field public final A00:Lcom/instagram/giphy/webp/IgWebPAnim;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, Lcom/instagram/giphy/webp/IgWebPAnim;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/instagram/giphy/webp/IgWebPAnim;-><init>(Ljava/io/File;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/I9C;->A00:Lcom/instagram/giphy/webp/IgWebPAnim;

    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public final AK8()LX/90d;
    .locals 2

    .line 0
    :try_start_0
    iget-object v0, p0, LX/I9C;->A00:Lcom/instagram/giphy/webp/IgWebPAnim;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/giphy/webp/IgWebPAnim;->createDecoder()Lcom/instagram/giphy/webp/IgWebPAnimDecoder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/I9D;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/I9D;-><init>(Lcom/instagram/giphy/webp/IgWebPAnimDecoder;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    new-instance v0, LX/6Ma;

    .line 13
    .line 14
    invoke-direct {v0}, LX/6Ma;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
    .line 18
.end method
