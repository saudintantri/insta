.class public final LX/CFm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1M7;


# instance fields
.field public final A00:LX/AQF;


# direct methods
.method public constructor <init>(LX/AQF;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CFm;->A00:LX/AQF;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Alh()LX/2pg;
    .locals 1

    .line 0
    sget-object v0, LX/2pg;->A0S:LX/2pg;

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
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

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
    .locals 2

    .line 0
    const-string v1, "local_shimmer_"

    .line 1
    .line 2
    iget-object v0, p0, LX/CFm;->A00:LX/AQF;

    .line 3
    .line 4
    iget-object v0, v0, LX/AQF;->A00:LX/2pg;

    .line 5
    .line 6
    invoke-static {v0}, LX/5Wd;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
.end method
