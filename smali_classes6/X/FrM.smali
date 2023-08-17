.class public final LX/FrM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1QX;

.field public final A02:LX/1cj;

.field public final A03:LX/2fw;

.field public final A04:LX/4SK;

.field public final A05:LX/FrL;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/FrL;LX/1QX;LX/1cj;LX/2fw;LX/4SK;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p4, v0, p3}, LX/92n;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/FrM;->A02:LX/1cj;

    .line 8
    .line 9
    iput-object p6, p0, LX/FrM;->A04:LX/4SK;

    .line 10
    .line 11
    iput-object p2, p0, LX/FrM;->A05:LX/FrL;

    .line 12
    .line 13
    iput-object p5, p0, LX/FrM;->A03:LX/2fw;

    .line 14
    .line 15
    iput-object p3, p0, LX/FrM;->A01:LX/1QX;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/FrM;->A00:Landroid/content/Context;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
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

.method public static final A00(Ljava/util/List;I)LX/GG6;
    .locals 3

    .line 0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/GG6;

    .line 15
    .line 16
    iget v1, v2, LX/GG6;->A01:I

    .line 17
    .line 18
    iget v0, v2, LX/GG6;->A00:I

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    if-gt p1, v0, :cond_0

    .line 22
    .line 23
    if-gt v1, p1, :cond_0

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    const/4 v2, 0x0

    .line 27
    return-object v2
.end method
