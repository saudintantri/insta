.class public final LX/I5M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iml;


# instance fields
.field public A00:I


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

.method public constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/I5M;->A00:I

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BJz()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/001;->A06:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final toJson()Ljava/lang/String;
    .locals 4

    .line 0
    :try_start_0
    invoke-static {}, LX/92k;->A0a()Ljava/io/StringWriter;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, LX/92n;->A0L(Ljava/io/Writer;)LX/100;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget v1, p0, LX/I5M;->A00:I

    .line 9
    .line 10
    const-string v0, "primary_color"

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3}, LX/92o;->A0i(LX/100;Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    move-exception v2

    .line 21
    const-string v1, "TextEmphasisNeonSpanMetadataModel"

    .line 22
    .line 23
    const-string v0, "Error jsonizing TextEmphasisNeonSpanMetadataModel"

    .line 24
    .line 25
    invoke-static {v1, v0, v2}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    const-string v0, ""

    .line 29
    .line 30
    return-object v0
.end method
