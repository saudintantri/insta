.class public final LX/0Pb;
.super LX/0ca;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/0ca;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)Ljava/io/InputStream;
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/0Fn;->A00(Landroid/content/Context;)Ljava/io/InputStream;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, Lcom/facebook/xzdecoder/XzInputStream;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/facebook/xzdecoder/XzInputStream;-><init>(Ljava/io/InputStream;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
