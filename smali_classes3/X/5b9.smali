.class public final LX/5b9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5b6;

.field public final A01:LX/5b8;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5b6;LX/5b8;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, LX/5b9;->A00:LX/5b6;

    .line 6
    .line 7
    iput-object p2, p0, LX/5b9;->A01:LX/5b8;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v1, 0x0

    .line 14
    const/16 v0, 0xa

    .line 15
    .line 16
    if-lt v2, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    iput-object v0, p0, LX/5b9;->A02:Ljava/lang/String;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "%-10s"

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw v0
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method
