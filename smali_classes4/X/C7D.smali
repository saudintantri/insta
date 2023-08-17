.class public final LX/C7D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1RP;


# instance fields
.field public final synthetic A00:LX/6L8;

.field public final synthetic A01:LX/6Ln;


# direct methods
.method public constructor <init>(LX/6L8;LX/6Ln;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/C7D;->A01:LX/6Ln;

    .line 1
    .line 2
    iput-object p1, p0, LX/C7D;->A00:LX/6L8;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 12

    .line 0
    check-cast p1, LX/1mi;

    .line 1
    .line 2
    iget-object v3, p0, LX/C7D;->A01:LX/6Ln;

    .line 3
    .line 4
    iget-boolean v0, v3, LX/6Ln;->A01:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v3, LX/6Ln;->A01:Z

    .line 10
    .line 11
    invoke-static {p1}, LX/Bnu;->A03(LX/1mi;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 30
    .line 31
    iget-object v1, v3, LX/6Ln;->A02:LX/6Lp;

    .line 32
    .line 33
    sget-object v0, LX/6MT;->A03:LX/6MT;

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/6Lp;->A00(LX/6MT;LX/6Lp;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v9, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A01:Ljava/lang/String;

    .line 40
    .line 41
    sget-object v8, LX/001;->A0C:Ljava/lang/Integer;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    iget v1, v3, LX/6Ln;->A00:I

    .line 45
    .line 46
    add-int/lit8 v0, v1, 0x1

    .line 47
    .line 48
    iput v0, v3, LX/6Ln;->A00:I

    .line 49
    .line 50
    int-to-long v10, v1

    .line 51
    new-instance v5, LX/6MU;

    .line 52
    .line 53
    invoke-direct/range {v5 .. v11}, LX/6MU;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;Lcom/instagram/ui/widget/mediapicker/Folder;Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-static {v3}, LX/6Ln;->A00(LX/6Ln;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/C7D;->A00:LX/6L8;

    .line 64
    .line 65
    iget-object v0, v0, LX/6L8;->A00:LX/6J9;

    .line 66
    .line 67
    iget-object v1, v0, LX/6J9;->A0Y:Landroid/widget/BaseAdapter;

    .line 68
    .line 69
    const v0, -0x27f26524

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v0}, LX/0rE;->A00(Landroid/widget/BaseAdapter;I)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method
