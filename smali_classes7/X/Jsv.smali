.class public final LX/Jsv;
.super LX/LZK;
.source ""


# direct methods
.method public constructor <init>(Landroid/text/Layout;Landroid/text/Spanned;Landroid/text/style/ClickableSpan;II)V
    .locals 6

    .line 0
    new-instance v0, LX/Jsu;

    .line 1
    .line 2
    invoke-direct {v0, p3}, LX/Jsu;-><init>(Landroid/text/style/ClickableSpan;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-interface {p2, p3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p2, p3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v1, v0}, LX/FnC;->A0E(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v0, p0

    .line 26
    move-object v1, p1

    .line 27
    move v4, p4

    .line 28
    move v5, p5

    .line 29
    invoke-direct/range {v0 .. v5}, LX/LZK;-><init>(Landroid/text/Layout;Landroid/util/Pair;Ljava/util/List;II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
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
.end method
