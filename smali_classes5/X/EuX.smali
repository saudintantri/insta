.class public final LX/EuX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/54X;


# instance fields
.field public final synthetic A00:LX/5NI;


# direct methods
.method public constructor <init>(LX/5NI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EuX;->A00:LX/5NI;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic AMd(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1}, LX/5We;->A0K(Ljava/lang/String;)LX/0zD;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/Cla;->parseFromJson(LX/0zD;)Lcom/instagram/model/keyword/Keyword;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final bridge synthetic AYv(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 0
    check-cast p1, Lcom/instagram/model/keyword/Keyword;

    .line 1
    .line 2
    iget-object v0, p1, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
.end method

.method public final bridge synthetic CsR(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 0
    check-cast p1, Lcom/instagram/model/keyword/Keyword;

    .line 1
    .line 2
    invoke-static {}, LX/92k;->A0a()Ljava/io/StringWriter;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, LX/92l;->A0K(Ljava/io/Writer;)LX/100;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, LX/Cla;->A00(LX/100;Lcom/instagram/model/keyword/Keyword;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/Chc;->A0w(LX/100;Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
