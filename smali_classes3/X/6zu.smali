.class public final LX/6zu;
.super LX/0SY;
.source ""

# interfaces
.implements LX/1k7;


# instance fields
.field public final A00:LX/CkY;


# direct methods
.method public constructor <init>(LX/CkY;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6zu;->A00:LX/CkY;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Aea()J
    .locals 1

    .line 0
    const-string v0, "Creation time retrieval is not supported for this object."

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A10(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final AkX()J
    .locals 1

    .line 0
    const-string v0, "Explicit expiration time retrieval is not supported for this object."

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A10(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final bridge synthetic AxZ()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6zu;->A00:LX/CkY;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic B8z()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    return-object v0
.end method

.method public final B91()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final synthetic B96()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    return-object v0
.end method

.method public final BDR()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method
