.class public Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$CalendarDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$DateBasedDeserializer;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation


# static fields
.field public static final A01:Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$CalendarDeserializer;

.field public static final A02:Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$CalendarDeserializer;


# instance fields
.field public final A00:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$CalendarDeserializer;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$CalendarDeserializer;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$CalendarDeserializer;->A02:Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$CalendarDeserializer;

    .line 6
    .line 7
    const-class v1, Ljava/util/GregorianCalendar;

    .line 8
    .line 9
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$CalendarDeserializer;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$CalendarDeserializer;-><init>(Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$CalendarDeserializer;->A01:Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$CalendarDeserializer;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 536870912
    const-class v0, Ljava/util/Calendar;

    .line 536870913
    .line 536870914
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$DateBasedDeserializer;-><init>(Ljava/lang/Class;)V

    .line 536870915
    .line 536870916
    .line 536870917
    const/4 v0, 0x0

    .line 536870918
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$CalendarDeserializer;->A00:Ljava/lang/Class;

    .line 536870919
    .line 536870920
    return-void
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$CalendarDeserializer;Ljava/lang/String;Ljava/text/DateFormat;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$DateBasedDeserializer;-><init>(Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$DateBasedDeserializer;Ljava/lang/String;Ljava/text/DateFormat;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$CalendarDeserializer;->A00:Ljava/lang/Class;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$CalendarDeserializer;->A00:Ljava/lang/Class;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 268435456
    const-class v0, Ljava/util/GregorianCalendar;

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$DateBasedDeserializer;-><init>(Ljava/lang/Class;)V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$CalendarDeserializer;->A00:Ljava/lang/Class;

    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
.end method


# virtual methods
.method public final bridge synthetic A0A(LX/0zD;LX/17z;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0J(LX/0zD;LX/17z;)Ljava/util/Date;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :cond_0
    return-object v2

    .line 8
    :cond_1
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$CalendarDeserializer;->A00:Ljava/lang/Class;

    .line 9
    .line 10
    if-nez v3, :cond_2

    .line 11
    .line 12
    iget-object v0, p2, LX/17z;->A00:LX/17Y;

    .line 13
    .line 14
    iget-object v0, v0, LX/17T;->A01:LX/17M;

    .line 15
    .line 16
    iget-object v0, v0, LX/17M;->A09:Ljava/util/TimeZone;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_2
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/Calendar;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p2, LX/17z;->A00:LX/17Y;

    .line 40
    .line 41
    iget-object v0, v0, LX/17T;->A01:LX/17M;

    .line 42
    .line 43
    iget-object v0, v0, LX/17M;->A09:Ljava/util/TimeZone;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 48
    .line 49
    .line 50
    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    invoke-virtual {p2, v3, v0}, LX/17z;->A0F(Ljava/lang/Class;Ljava/lang/Throwable;)LX/18l;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method
