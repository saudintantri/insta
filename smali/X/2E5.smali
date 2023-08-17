.class public final LX/2E5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v1, "(?:\\d+#(?:\\.\\d*#)?|\\.\\d+#)"

    .line 1
    .line 2
    const-string v0, "(?:[eE][+-]?\\d+#)?[fFdD]?"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const-string v2, "0[xX]"

    .line 9
    .line 10
    const-string v1, "(?:[0-9a-fA-F]+#(?:\\.[0-9a-fA-F]*#)?|\\.[0-9a-fA-F]+#)"

    .line 11
    .line 12
    const-string v0, "[pP][+-]?\\d+#[fFdD]?"

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v2, "[+-]?(?:NaN|Infinity|"

    .line 19
    .line 20
    const-string/jumbo v1, "|"

    .line 21
    .line 22
    .line 23
    const-string v0, ")"

    .line 24
    .line 25
    invoke-static {v2, v4, v1, v3, v0}, LX/00t;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v1, "#"

    .line 30
    .line 31
    const-string v0, "+"

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LX/2E5;->A00:Ljava/util/regex/Pattern;

    .line 42
    .line 43
    return-void
    .line 44
.end method

.method public static A00(D)Z
    .locals 4

    const-wide/high16 v1, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    cmpg-double v0, v1, p0

    if-gez v0, :cond_0

    const-wide/high16 v2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpg-double v1, p0, v2

    const/4 v0, 0x1

    if-ltz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
