.class public final LX/7rf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7DL;


# direct methods
.method public constructor <init>(LX/7DL;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/7rf;->A00:LX/7DL;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v3, p0, LX/7rf;->A00:LX/7DL;

    .line 1
    .line 2
    iget-object v1, v3, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-interface {v1, v2, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v3, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-interface {v1, v2, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    return-object v0
    .line 20
    .line 21
.end method
