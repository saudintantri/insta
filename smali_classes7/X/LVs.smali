.class public final LX/LVs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1M7;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public final A03:LX/5Mb;


# direct methods
.method public constructor <init>(LX/5Mb;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LVs;->A03:LX/5Mb;

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/LVs;->A00:I

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, LX/LVs;->A02:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object v0, p0, LX/LVs;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    return-void
    .line 17
.end method


# virtual methods
.method public final Alh()LX/2pg;
    .locals 1

    .line 0
    sget-object v0, LX/2pg;->A05:LX/2pg;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Any()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AsG()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BIl()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final BKI()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BMc()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LVs;->A03:LX/5Mb;

    .line 1
    .line 2
    iget-object v0, v0, LX/5Mb;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A04:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :cond_1
    return-object v0
.end method
