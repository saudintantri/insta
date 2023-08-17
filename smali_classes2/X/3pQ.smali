.class public final LX/3pQ;
.super LX/3pR;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/4FF;

.field public A03:LX/2EV;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Long;

.field public A08:Ljava/lang/Long;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/util/List;

.field public A0E:Ljava/util/List;

.field public A0F:Ljava/util/Map;

.field public A0G:Ljava/util/Map;

.field public A0H:Ljava/util/Map;

.field public A0I:Z

.field public A0J:Z

.field public final A0K:LX/1M5;


# direct methods
.method public constructor <init>(LX/1M5;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3pR;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3pQ;->A0F:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/3pQ;->A0G:Ljava/util/Map;

    .line 16
    .line 17
    iput-object p1, p0, LX/3pQ;->A0K:LX/1M5;

    .line 18
    .line 19
    return-void
    .line 20
.end method
