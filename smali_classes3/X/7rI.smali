.class public final LX/7rI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7U4;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7U4;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/7rI;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, LX/7rI;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, LX/7rI;->A00:LX/7U4;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contentgating.MediaShareContentGatingViewModel"

    .line 24
    .line 25
    invoke-static {p1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, LX/7rI;

    .line 29
    .line 30
    iget-object v1, p0, LX/7rI;->A02:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, LX/7rI;->A02:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, LX/7rI;->A01:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, LX/7rI;->A01:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, LX/7rI;->A00:LX/7U4;

    .line 51
    .line 52
    iget-object v0, p1, LX/7rI;->A00:LX/7U4;

    .line 53
    .line 54
    if-ne v1, v0, :cond_2

    .line 55
    .line 56
    return v2

    .line 57
    :cond_2
    const/4 v2, 0x0

    .line 58
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v2, p0, LX/7rI;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p0, LX/7rI;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/7rI;->A00:LX/7U4;

    .line 5
    .line 6
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
.end method
