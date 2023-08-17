.class public final LX/0Pf;
.super LX/0ca;
.source ""


# instance fields
.field public final A00:LX/0Fm;


# direct methods
.method public constructor <init>(LX/0Fm;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "bundle.bytecode"

    .line 1
    .line 2
    invoke-direct {p0, p2, v0}, LX/0ca;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/0Pf;->A00:LX/0Fm;

    .line 6
    .line 7
    return-void
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
    const-string/jumbo v0, "xz"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/facebook/superpack/SuperpackFileInputStream;->createFromSingletonArchiveInputStream(Ljava/io/InputStream;Ljava/lang/String;)Lcom/facebook/superpack/SuperpackFileInputStream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
