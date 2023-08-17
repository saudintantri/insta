.class public final LX/I5O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iml;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/ui/text/TextColors;


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

.method public constructor <init>(Lcom/instagram/ui/text/TextColors;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/I5O;->A01:Lcom/instagram/ui/text/TextColors;

    .line 4
    .line 5
    iput p2, p0, LX/I5O;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BJz()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/001;->A0u:Ljava/lang/Integer;

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
    iget-object v0, p0, LX/I5O;->A01:Lcom/instagram/ui/text/TextColors;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "text_colors"

    .line 13
    .line 14
    invoke-virtual {v2, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/I5O;->A01:Lcom/instagram/ui/text/TextColors;

    .line 18
    .line 19
    invoke-static {v2, v0}, LX/HYL;->A00(LX/100;Lcom/instagram/ui/text/TextColors;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget v1, p0, LX/I5O;->A00:I

    .line 23
    .line 24
    const-string v0, "primary_color"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, LX/92o;->A0i(LX/100;Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    const/4 v0, 0x0

    .line 35
    return-object v0
    .line 36
    .line 37
.end method
