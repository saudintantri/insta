.class public final LX/Kj0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/HeK;

.field public final A01:LX/L2N;

.field public final A02:LX/L4l;


# direct methods
.method public constructor <init>(LX/HeK;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Kj0;->A00:LX/HeK;

    .line 4
    .line 5
    new-instance v0, LX/L2N;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LX/L2N;-><init>(LX/HeK;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Kj0;->A01:LX/L2N;

    .line 11
    .line 12
    new-instance v0, LX/L4l;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LX/L4l;-><init>(LX/HeK;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/Kj0;->A02:LX/L4l;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(LX/KZd;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/Kj0;->A02:LX/L4l;

    .line 5
    .line 6
    iget-object v3, p1, LX/KZd;->A01:LX/Keg;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget v2, p1, LX/KZd;->A00:I

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v2, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-ne v2, v0, :cond_0

    .line 20
    .line 21
    invoke-static {v4, v3}, LX/L4l;->A05(LX/L4l;LX/Keg;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S4200000_I1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, LX/KDc;

    .line 26
    .line 27
    invoke-direct {v1, v0}, LX/KDc;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S4200000_I1;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v1

    .line 31
    :cond_1
    invoke-static {v4, v3}, LX/L4l;->A05(LX/L4l;LX/Keg;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S4200000_I1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, LX/KDb;

    .line 36
    .line 37
    invoke-direct {v1, v0}, LX/KDb;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S4200000_I1;)V

    .line 38
    .line 39
    .line 40
    return-object v1
    .line 41
.end method
