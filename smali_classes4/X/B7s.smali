.class public LX/B7s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Ls;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3hs;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, LX/7Jp;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, LX/7Jp;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, LX/7Jp;->A00:LX/1Lu;

    .line 13
    .line 14
    check-cast v0, LX/1Ls;

    .line 15
    .line 16
    :goto_0
    iput-object v0, p0, LX/B7s;->A00:LX/1Ls;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, LX/1Ls;->getErrorMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/B7s;->A00:LX/1Ls;

    .line 27
    .line 28
    iget v1, v0, LX/1Lt;->mStatusCode:I

    .line 29
    .line 30
    const/16 v0, 0x190

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    invoke-static {v2}, LX/92r;->A0V(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-lez v0, :cond_0

    .line 43
    .line 44
    :goto_1
    iput-object v2, p0, LX/B7s;->A01:Ljava/lang/String;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    move-object v2, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v0, v3

    .line 50
    goto :goto_0
    .line 51
.end method
