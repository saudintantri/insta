.class public final synthetic LX/47c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1QS;


# direct methods
.method public synthetic constructor <init>(LX/1QS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/47c;->A00:LX/1QS;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/47c;->A00:LX/1QS;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v5, LX/1QS;->A03:Z

    .line 4
    .line 5
    iget-object v0, v5, LX/1QS;->A0A:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX/HJ6;

    .line 22
    .line 23
    iget-object v2, v3, LX/HJ6;->A01:LX/1QS;

    .line 24
    .line 25
    iget-object v0, v2, LX/1QS;->A0A:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object v0, v2, LX/1QS;->A09:Ljava/util/Set;

    .line 31
    .line 32
    iget-object v1, v3, LX/HJ6;->A00:LX/Inm;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    :try_start_0
    iget-object v0, v3, LX/HJ6;->A02:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, LX/1QS;->A07(Ljava/lang/String;)LX/4DE;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v1, v0}, LX/Inm;->Bzs(LX/4DE;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0
    :try_end_0
    .catch LX/1QU; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    invoke-interface {v1, v0}, LX/Inm;->Bzq(LX/1QU;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v5}, LX/1QS;->A09()V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
