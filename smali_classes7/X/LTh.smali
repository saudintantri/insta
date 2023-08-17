.class public final LX/LTh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1AR;
.implements LX/0Rs;


# static fields
.field public static final A03:Ljava/text/SimpleDateFormat;


# instance fields
.field public final A00:Lcom/google/common/collect/EvictingQueue;

.field public final A01:LX/0OX;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1
    .line 2
    const-string v1, "yyyy-MMM-dd HH:mm:ss"

    .line 3
    .line 4
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/LTh;->A03:Ljava/text/SimpleDateFormat;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/LTh;->A02:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v1, 0x32

    .line 10
    .line 11
    new-instance v0, Lcom/google/common/collect/EvictingQueue;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/google/common/collect/EvictingQueue;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/LTh;->A00:Lcom/google/common/collect/EvictingQueue;

    .line 17
    .line 18
    sget-object v0, LX/0OY;->A00:LX/0OX;

    .line 19
    .line 20
    iput-object v0, p0, LX/LTh;->A01:LX/0OX;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final getContentInBackground(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 0
    invoke-static {}, LX/92k;->A0a()Ljava/io/StringWriter;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v0, p0, LX/LTh;->A00:Lcom/google/common/collect/EvictingQueue;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/2av;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/KZS;

    .line 21
    .line 22
    sget-object v2, LX/LTh;->A03:Ljava/text/SimpleDateFormat;

    .line 23
    .line 24
    iget-wide v0, v3, LX/KZS;->A00:J

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, LX/92r;->A0W(Ljava/text/DateFormat;J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v5, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, " "

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, v3, LX/KZS;->A01:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 43
    .line 44
    .line 45
    const/16 v0, 0xa

    .line 46
    .line 47
    invoke-virtual {v5, v0}, Ljava/io/StringWriter;->append(C)Ljava/io/StringWriter;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
    .line 56
    .line 57
    .line 58
.end method

.method public final getFilenamePrefix()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LTh;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getFilenameSuffix()Ljava/lang/String;
    .locals 1

    const-string v0, "_interaction_logs.txt"

    return-object v0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/LTh;->A00:Lcom/google/common/collect/EvictingQueue;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/2av;->clear()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method
