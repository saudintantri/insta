.class public Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$CalendarKeySerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;
.source ""


# static fields
.field public static final A00:Lcom/fasterxml/jackson/databind/JsonSerializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$CalendarKeySerializer;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$CalendarKeySerializer;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$CalendarKeySerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-class v0, Ljava/util/Calendar;

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0B(LX/100;LX/17e;Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p3, Ljava/util/Calendar;

    .line 1
    .line 2
    invoke-virtual {p3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    sget-object v0, LX/17X;->A0C:LX/17X;

    .line 7
    .line 8
    iget-object v3, p2, LX/17e;->A05:LX/17R;

    .line 9
    .line 10
    invoke-virtual {v3, v0}, LX/17R;->A05(LX/17X;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-virtual {p1, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p2, LX/17e;->A03:Ljava/text/DateFormat;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v3, LX/17T;->A01:LX/17M;

    .line 29
    .line 30
    iget-object v0, v0, LX/17M;->A07:Ljava/text/DateFormat;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/text/Format;->clone()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/text/DateFormat;

    .line 37
    .line 38
    iput-object v0, p2, LX/17e;->A03:Ljava/text/DateFormat;

    .line 39
    .line 40
    :cond_1
    invoke-static {v0, v1, v2}, LX/92r;->A0W(Ljava/text/DateFormat;J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method
