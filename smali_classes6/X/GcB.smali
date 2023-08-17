.class public final LX/GcB;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:LX/11b;


# direct methods
.method public constructor <init>(LX/11b;)V
    .locals 4

    .line 0
    const/16 v3, 0x41

    .line 1
    .line 2
    const/4 v2, 0x5

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object p1, p0, LX/GcB;->A00:LX/11b;

    .line 6
    .line 7
    invoke-direct {p0, v3, v2, v1, v0}, LX/0Nr;-><init>(IIZZ)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/GcB;->A00:LX/11b;

    .line 1
    .line 2
    iget-object v0, v0, LX/11b;->A00:Ljava/io/File;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    array-length v2, v3

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    aget-object v0, v3, v1

    .line 15
    .line 16
    invoke-static {v0}, LX/0Is;->A00(Ljava/io/File;)Z

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method
