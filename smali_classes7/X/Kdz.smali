.class public final LX/Kdz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/2z0;

.field public final A02:I

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0YK;LX/2z0;Lcom/instagram/service/session/UserSession;II)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Kdz;->A04:Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Kdz;->A03:Ljava/util/List;

    .line 14
    .line 15
    iput p4, p0, LX/Kdz;->A02:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, p5, :cond_0

    .line 19
    .line 20
    new-instance v1, LX/KCd;

    .line 21
    .line 22
    invoke-direct {v1, p1, p3, p4}, LX/KCd;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/Kdz;->A03:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput-object p2, p0, LX/Kdz;->A01:LX/2z0;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method
