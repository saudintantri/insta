.class public final LX/2Yy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2Yy;->A00:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/2Yy;->A01:Ljava/lang/String;

    .line 6
    .line 7
    :try_start_0
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/2Yy;->A02:Ljava/util/regex/Pattern;

    .line 12
    .line 13
    return-void
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    move-exception v2

    .line 15
    const-string v0, "Invalid regex pattern: "

    .line 16
    .line 17
    invoke-static {v0, p1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/1Cw;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, LX/1Cw;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    const-string/jumbo v3, "matcher: "

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/2Yy;->A00:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "\nreplacer: "

    .line 6
    .line 7
    iget-object v0, p0, LX/2Yy;->A01:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v3, v2, v1, v0}, LX/00t;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
.end method
