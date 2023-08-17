.class public final LX/KC2;
.super LX/EQC;
.source ""


# instance fields
.field public final A00:LX/3gO;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EQC;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/K6l;

    .line 4
    .line 5
    invoke-direct {v0}, LX/K6l;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/KC2;->A00:LX/3gO;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/KC2;->A00:LX/3gO;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/IzM;->A0m(LX/3gO;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/IzM;->A08(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x7

    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    return-object v0
    .line 27
.end method

.method public final A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/KC2;->A00:LX/3gO;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/IzM;->A0m(LX/3gO;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, LX/IzM;->A08(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    if-le v1, v0, :cond_0

    .line 17
    .line 18
    invoke-static {v2, v3, v0}, LX/IzJ;->A0x(Ljava/lang/String;II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_0
    return-object v2
.end method
