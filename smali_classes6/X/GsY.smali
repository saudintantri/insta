.class public final LX/GsY;
.super LX/BEz;
.source ""


# instance fields
.field public final A00:Ljava/text/BreakIterator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/BEz;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/text/BreakIterator;->getWordInstance()Ljava/text/BreakIterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GsY;->A00:Ljava/text/BreakIterator;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-static {}, LX/FnA;->A14()Ljava/util/LinkedList;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {v6}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    if-eqz v5, :cond_3

    .line 22
    .line 23
    iget-object v4, p0, LX/GsY;->A00:Ljava/text/BreakIterator;

    .line 24
    .line 25
    invoke-virtual {v4, v5}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/text/BreakIterator;->first()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    :cond_1
    :goto_0
    invoke-virtual {v4}, Ljava/text/BreakIterator;->next()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    move v1, v3

    .line 37
    move v3, v2

    .line 38
    const/4 v0, -0x1

    .line 39
    if-eq v2, v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v5, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-object v7

    .line 60
    :cond_3
    const/4 v0, 0x0

    .line 61
    throw v0
.end method
