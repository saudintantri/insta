.class public final LX/6eL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/54X;


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
.method public final bridge synthetic AMd(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/0z3;->A00:LX/0z4;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/0z4;->A08(Ljava/lang/String;)LX/0zD;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/0zD;->A0t()LX/3HY;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/Cld;->parseFromJson(LX/0zD;)LX/Clc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final bridge synthetic AYv(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 0
    check-cast p1, LX/Clc;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LX/Clc;->A00:Lcom/instagram/model/keyword/Keyword;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final bridge synthetic CsR(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 0
    check-cast p1, LX/Clc;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/StringWriter;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/0z3;->A00:LX/0z4;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LX/0z4;->A04(Ljava/io/Writer;)LX/100;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1}, LX/Cld;->A00(LX/100;LX/Clc;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, LX/100;->close()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
