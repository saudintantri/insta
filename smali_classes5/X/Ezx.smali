.class public final LX/Ezx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1zT;


# instance fields
.field public final A00:I

.field public final A01:LX/EAN;

.field public final A02:Ljava/lang/CharSequence;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(LX/EAN;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;II)V
    .locals 2

    .line 0
    and-int/lit8 v0, p8, 0x2

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const p7, 0x7f130531

    .line 5
    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p8, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object p3, LX/001;->A0C:Ljava/lang/Integer;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 v0, p8, 0x8

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    sget-object p4, LX/001;->A0C:Ljava/lang/Integer;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 v0, p8, 0x10

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    sget-object p5, LX/001;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 v0, p8, 0x20

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    move-object p6, v1

    .line 31
    :cond_4
    and-int/lit8 v0, p8, 0x40

    .line 32
    .line 33
    if-nez v0, :cond_5

    .line 34
    .line 35
    move-object v1, p1

    .line 36
    :cond_5
    const/4 v0, 0x1

    .line 37
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p3, p4}, LX/92p;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x5

    .line 44
    invoke-static {p5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, LX/Ezx;->A02:Ljava/lang/CharSequence;

    .line 51
    .line 52
    iput p7, p0, LX/Ezx;->A00:I

    .line 53
    .line 54
    iput-object p3, p0, LX/Ezx;->A06:Ljava/lang/Integer;

    .line 55
    .line 56
    iput-object p4, p0, LX/Ezx;->A03:Ljava/lang/Integer;

    .line 57
    .line 58
    iput-object p5, p0, LX/Ezx;->A04:Ljava/lang/Integer;

    .line 59
    .line 60
    iput-object p6, p0, LX/Ezx;->A05:Ljava/lang/Integer;

    .line 61
    .line 62
    iput-object v1, p0, LX/Ezx;->A01:LX/EAN;

    .line 63
    .line 64
    return-void
    .line 65
.end method


# virtual methods
.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ezx;->A02:Ljava/lang/CharSequence;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    check-cast p1, LX/Ezx;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/Ezx;->A02:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iget-object v0, p1, LX/Ezx;->A02:Ljava/lang/CharSequence;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v1, p0, LX/Ezx;->A00:I

    .line 17
    .line 18
    iget v0, p1, LX/Ezx;->A00:I

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/Ezx;->A06:Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object v0, p1, LX/Ezx;->A06:Ljava/lang/Integer;

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, LX/Ezx;->A03:Ljava/lang/Integer;

    .line 29
    .line 30
    iget-object v1, p1, LX/Ezx;->A03:Ljava/lang/Integer;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    if-eq v2, v1, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :cond_1
    return v0
.end method
