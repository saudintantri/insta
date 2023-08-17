.class public abstract LX/2CM;
.super LX/2CN;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2CN;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0F(LX/051;Ljava/lang/String;Z)I
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    new-instance v2, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "IgDialogFragment"

    .line 7
    .line 8
    const-string v0, "Showing Dialog"

    .line 9
    .line 10
    invoke-static {v1, v0, v2}, LX/0Li;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1, p2, v3}, LX/2CN;->A0F(LX/051;Ljava/lang/String;Z)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
.end method

.method public final A0P(LX/0BY;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-boolean v0, p1, LX/0BY;->A0F:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LX/08W;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LX/08W;-><init>(LX/0BY;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p2, v1}, LX/2CN;->A0F(LX/051;Ljava/lang/String;Z)I

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method
