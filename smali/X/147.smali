.class public final LX/147;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/145;


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
.method public final Cox(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Coy(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IZZ)I
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LX/0zQ;->BKm()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v1, ".jpg?"

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v2, v1, v0}, LX/12I;->A0M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, -0x1

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    invoke-static {p1}, LX/36g;->A00(LX/0zQ;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    if-ne p3, v1, :cond_1

    .line 29
    .line 30
    return v0

    .line 31
    :cond_1
    if-eq v0, v1, :cond_2

    .line 32
    .line 33
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    return p3

    .line 38
    :cond_2
    return p3
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method
