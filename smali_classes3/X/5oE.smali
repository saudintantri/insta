.class public final LX/5oE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5tz;


# instance fields
.field public final A00:LX/5uN;

.field public final A01:LX/5xm;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/5uN;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5oE;->A00:LX/5uN;

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/5oE;->A02:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, LX/5xm;

    .line 13
    .line 14
    invoke-direct {v0}, LX/5xm;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/5oE;->A01:LX/5xm;

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public final BMP(LX/60t;)LX/614;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5oE;->A01:LX/5xm;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/5xm;->A01(LX/60t;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/614;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
