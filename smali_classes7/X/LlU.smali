.class public final LX/LlU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Map$Entry;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/LlI;


# direct methods
.method public constructor <init>(LX/LlI;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LlU;->A01:LX/LlI;

    .line 1
    .line 2
    iput p2, p0, LX/LlU;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/LlU;->A01:LX/LlI;

    .line 1
    .line 2
    iget-object v1, v0, LX/LlI;->A03:[Ljava/lang/String;

    .line 3
    .line 4
    iget v0, p0, LX/LlU;->A00:I

    .line 5
    .line 6
    aget-object v0, v1, v0

    .line 7
    .line 8
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/LlU;->A01:LX/LlI;

    .line 1
    .line 2
    iget-object v1, v0, LX/LlI;->A02:[Ljava/lang/Object;

    .line 3
    .line 4
    iget v0, p0, LX/LlU;->A00:I

    .line 5
    .line 6
    aget-object v0, v1, v0

    .line 7
    .line 8
    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    const-string v0, "Can\'t set a value while iterating over a ReadableNativeMap"

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
