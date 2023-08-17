.class public final LX/JqJ;
.super LX/LL4;
.source ""

# interfaces
.implements LX/M1Z;


# instance fields
.field public A00:I

.field public final A01:LX/M2r;

.field public final A02:Ljava/lang/String;

.field public final synthetic A03:LX/Kwm;


# direct methods
.method public constructor <init>(LX/M2r;LX/Kwm;Ljava/lang/String;I)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/JqJ;->A03:LX/Kwm;

    .line 1
    .line 2
    invoke-direct {p0, p2, p4}, LX/LL4;-><init>(LX/Kwm;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/JqJ;->A00:I

    .line 7
    .line 8
    iput-object p3, p0, LX/JqJ;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, LX/JqJ;->A01:LX/M2r;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final AQ7()V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/JqJ;->A03:LX/Kwm;

    .line 1
    .line 2
    iget-object v3, v0, LX/Kwm;->A0L:LX/L1U;

    .line 3
    .line 4
    iget v2, p0, LX/LL4;->A00:I

    .line 5
    .line 6
    iget-object v1, p0, LX/JqJ;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LX/JqJ;->A01:LX/M2r;

    .line 9
    .line 10
    invoke-virtual {v3, v2, v1, v0}, LX/L1U;->A06(ILjava/lang/String;LX/M2r;)V

    .line 11
    .line 12
    .line 13
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :catchall_0
    move-exception v2

    .line 15
    const-string v1, "UIViewOperationQueue"

    .line 16
    .line 17
    const-string v0, "Error dispatching View Command"

    .line 18
    .line 19
    invoke-static {v0, v2}, LX/IzJ;->A0r(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final AQJ()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/JqJ;->A03:LX/Kwm;

    .line 1
    .line 2
    iget-object v3, v0, LX/Kwm;->A0L:LX/L1U;

    .line 3
    .line 4
    iget v2, p0, LX/LL4;->A00:I

    .line 5
    .line 6
    iget-object v1, p0, LX/JqJ;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LX/JqJ;->A01:LX/M2r;

    .line 9
    .line 10
    invoke-virtual {v3, v2, v1, v0}, LX/L1U;->A06(ILjava/lang/String;LX/M2r;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final B9Q()I
    .locals 1

    .line 0
    iget v0, p0, LX/JqJ;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final BSH()V
    .locals 1

    .line 0
    iget v0, p0, LX/JqJ;->A00:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    iput v0, p0, LX/JqJ;->A00:I

    .line 5
    .line 6
    return-void
.end method
