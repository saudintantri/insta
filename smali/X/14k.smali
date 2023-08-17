.class public final LX/14k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0D9;


# instance fields
.field public final synthetic A00:LX/14b;


# direct methods
.method public constructor <init>(LX/14b;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/14k;->A00:LX/14b;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CfA()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/14k;->A00:LX/14b;

    .line 1
    .line 2
    iget-object v0, v4, LX/14b;->A01:LX/MoF;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    new-instance v3, LX/MoF;

    .line 7
    .line 8
    invoke-direct {v3}, LX/MoF;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, LX/MoF;->A01:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/MwK;

    .line 32
    .line 33
    new-instance v1, LX/MwK;

    .line 34
    .line 35
    invoke-direct {v1, v0}, LX/MwK;-><init>(LX/MwK;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v3, LX/MoF;->A01:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, v4, LX/14b;->A01:LX/MoF;

    .line 45
    .line 46
    iget-object v0, v0, LX/MoF;->A00:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v0, v3, LX/MoF;->A00:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, v4, LX/14b;->A04:LX/0OS;

    .line 51
    .line 52
    new-instance v0, LX/KAr;

    .line 53
    .line 54
    invoke-direct {v0, v3, p0}, LX/KAr;-><init>(LX/MoF;LX/14k;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
    .line 61
    .line 62
    .line 63
.end method
