.class public final LX/Crj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FaM;


# instance fields
.field public final A00:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Crj;->A00:Ljava/util/HashMap;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AsL(LX/F0C;)I
    .locals 2

    .line 0
    iget-object v1, p0, LX/Crj;->A00:Ljava/util/HashMap;

    .line 1
    .line 2
    iget-object v0, p1, LX/F0C;->A00:LX/EdK;

    .line 3
    .line 4
    iget-object v0, v0, LX/EdK;->A07:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/Chb;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    const-string v0, "position not found for guide"

    .line 18
    .line 19
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0
    .line 24
.end method
