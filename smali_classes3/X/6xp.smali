.class public final LX/6xp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1k7;


# instance fields
.field public final A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

.field public final A01:I

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;Ljava/lang/Integer;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6xp;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 4
    .line 5
    iput p3, p0, LX/6xp;->A01:I

    .line 6
    .line 7
    iput-object p2, p0, LX/6xp;->A02:Ljava/lang/Integer;

    .line 8
    .line 9
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
    iget-object v0, p0, LX/6xp;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

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

    .line 0
    iget v0, p0, LX/6xp;->A01:I

    .line 1
    .line 2
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
    iget-object v0, p0, LX/6xp;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method
