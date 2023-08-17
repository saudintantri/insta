.class public final LX/EEt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Fak;

.field public final A01:Ljava/util/ArrayList;

.field public final A02:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/Fak;Ljava/util/List;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EEt;->A00:LX/Fak;

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ge v2, v0, :cond_0

    .line 21
    .line 22
    invoke-static {p2, v2}, LX/Chb;->A0U(Ljava/util/List;I)LX/1M5;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/1M5;->A0c()Lcom/instagram/common/typedurl/ImageUrl;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-static {p2, v2}, LX/Chb;->A0U(Ljava/util/List;I)LX/1M5;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, LX/1M5;->A0S()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iput-object v4, p0, LX/EEt;->A02:Ljava/util/ArrayList;

    .line 52
    .line 53
    iput-object v3, p0, LX/EEt;->A01:Ljava/util/ArrayList;

    .line 54
    .line 55
    :cond_1
    return-void
.end method
