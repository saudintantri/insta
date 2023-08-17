.class public final LX/LSN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ak;


# instance fields
.field public final synthetic A00:Lcom/fbpay/w3c/CardDetails;


# direct methods
.method public constructor <init>(Lcom/fbpay/w3c/CardDetails;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LSN;->A00:Lcom/fbpay/w3c/CardDetails;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    check-cast p1, Lcom/fbpay/w3c/CardDetails;

    .line 1
    .line 2
    iget-object v1, p1, Lcom/fbpay/w3c/CardDetails;->A09:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, LX/LSN;->A00:Lcom/fbpay/w3c/CardDetails;

    .line 5
    .line 6
    iget-object v0, v2, Lcom/fbpay/w3c/CardDetails;->A09:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, Lcom/fbpay/w3c/CardDetails;->A03:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v0, v2, Lcom/fbpay/w3c/CardDetails;->A03:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p1, Lcom/fbpay/w3c/CardDetails;->A02:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v0, v2, Lcom/fbpay/w3c/CardDetails;->A02:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :cond_1
    return v0
    .line 37
    .line 38
.end method
