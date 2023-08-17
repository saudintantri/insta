.class public final synthetic LX/4wz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public final synthetic A00:LX/5IJ;


# direct methods
.method public synthetic constructor <init>(LX/5IJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4wz;->A00:LX/5IJ;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/4wz;->A00:LX/5IJ;

    .line 1
    .line 2
    check-cast p1, LX/4CV;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/4CV;->A01:Z

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    iget v5, p1, LX/4CV;->A00:I

    .line 9
    .line 10
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v3, v6, LX/5IJ;->A0G:Ljava/util/Stack;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v0, v5}, LX/47V;->A00(Ljava/util/List;I)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v1, v6, LX/5IJ;->A04:LX/3BO;

    .line 48
    .line 49
    invoke-virtual {v1}, LX/3BP;->A02()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/util/List;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_2
    invoke-static {v0, v5}, LX/47V;->A00(Ljava/util/List;I)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
    .line 78
    .line 79
    .line 80
.end method
