.class public final LX/2tF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1pi;

.field public A01:LX/3C3;

.field public final synthetic A02:LX/1pi;


# direct methods
.method public constructor <init>(LX/1pi;LX/1pi;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2tF;->A02:LX/1pi;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/2tF;->A00:LX/1pi;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, LX/2tF;->A01:LX/3C3;

    .line 1
    .line 2
    const-string v3, "[ "

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    iget-object v0, p0, LX/2tF;->A01:LX/3C3;

    .line 8
    .line 9
    iget-object v0, v0, LX/3C3;->A0A:[F

    .line 10
    .line 11
    aget v1, v0, v2

    .line 12
    .line 13
    const-string v0, " "

    .line 14
    .line 15
    invoke-static {v3, v0, v1}, LX/00t;->A0Q(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    const/16 v0, 0x9

    .line 22
    .line 23
    if-ge v2, v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, "] "

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/2tF;->A01:LX/3C3;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
