.class public final LX/Hqu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ipr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final ARi(LX/4CN;)LX/HTb;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v1, "\u2022"

    .line 5
    .line 6
    iget-object v0, p1, LX/4CN;->A00:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v1, v0}, LX/12J;->A0N(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v0, 0x6

    .line 18
    new-instance v2, LX/4CN;

    .line 19
    .line 20
    invoke-direct {v2, v1, v0, v3}, LX/4CN;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, LX/HZM;->A00:LX/Ipj;

    .line 24
    .line 25
    new-instance v0, LX/HTb;

    .line 26
    .line 27
    invoke-direct {v0, v2, v1}, LX/HTb;-><init>(LX/4CN;LX/Ipj;)V

    .line 28
    .line 29
    .line 30
    return-object v0
    .line 31
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v1, p1, LX/Hqu;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    const/16 v0, 0x2022

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method
