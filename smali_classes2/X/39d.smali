.class public final LX/39d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "((?:\\?|&|#|^)(?:oh|oh2)=)([^&#]+)"

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/39d;->A00:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 0
    if-eqz p0, :cond_4

    .line 1
    .line 2
    const-string v1, "?url="

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    invoke-static {p0, v1, v6}, LX/12I;->A0M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "&url="

    .line 12
    .line 13
    invoke-static {p0, v0, v6}, LX/12I;->A0M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    :cond_0
    const-string v5, "UTF-8"

    .line 20
    .line 21
    const-string v0, "&url="

    .line 22
    .line 23
    invoke-static {p0, v0, v6, v6}, LX/12I;->A04(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, -0x1

    .line 28
    if-ne v0, v2, :cond_1

    .line 29
    .line 30
    invoke-static {p0, v1, v6, v6}, LX/12I;->A04(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :cond_1
    if-eq v0, v2, :cond_3

    .line 35
    .line 36
    add-int/lit8 v4, v0, 0x5

    .line 37
    .line 38
    const/16 v1, 0x26

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    invoke-static {p0, v1, v4, v0}, LX/12I;->A01(Ljava/lang/CharSequence;CII)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ne v3, v2, :cond_2

    .line 46
    .line 47
    invoke-static {p0}, LX/3IX;->A00(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :cond_2
    :try_start_0
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/39d;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v2, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    :catch_0
    :cond_3
    invoke-static {p0}, LX/39d;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    :cond_4
    return-object p0
.end method

.method public static final A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 0
    sget-object v0, LX/39d;->A00:Ljava/util/regex/Pattern;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :cond_0
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/3IX;->A00(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    new-array v0, v0, [C

    .line 60
    .line 61
    new-instance v2, Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    .line 64
    .line 65
    .line 66
    const-string v1, "\u0000"

    .line 67
    .line 68
    const-string v0, "x"

    .line 69
    .line 70
    invoke-static {v2, v1, v0}, LX/12J;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move v2, v5

    .line 78
    :cond_1
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    return-object p0
    .line 102
    .line 103
.end method
