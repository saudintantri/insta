.class public LX/0hh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0i9;

.field public A01:Ljava/util/List;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/0hh;->A01:Ljava/util/List;

    .line 5
    .line 6
    sget-object v0, LX/0i9;->A05:LX/0i9;

    .line 7
    .line 8
    iput-object v0, p0, LX/0hh;->A00:LX/0i9;

    .line 9
    .line 10
    iput-object p1, p0, LX/0hh;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, LX/0hh;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p3, p0, LX/0hh;->A04:Ljava/lang/String;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public A00(LX/1U0;)LX/0hh;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0hh;->A01:Ljava/util/List;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/0hh;->A01:Ljava/util/List;

    .line 10
    .line 11
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public A01()LX/0i9;
    .locals 1

    .line 0
    new-instance v0, LX/0i9;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/0i9;-><init>(LX/0hh;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A02(LX/0i9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0hh;->A00:LX/0i9;

    .line 1
    .line 2
    return-void
.end method
