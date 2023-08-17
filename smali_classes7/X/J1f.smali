.class public final LX/J1f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1gn;

.field public A02:LX/1gn;

.field public A03:LX/1jb;

.field public A04:LX/1jg;

.field public A05:Z

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/HashSet;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/J1f;->A08:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/J1f;->A09:Ljava/util/Map;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, LX/J1f;->A00:I

    .line 17
    .line 18
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/J1f;->A07:Ljava/util/HashSet;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, LX/J1f;->A05:Z

    .line 26
    .line 27
    iput-object p1, p0, LX/J1f;->A06:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method
