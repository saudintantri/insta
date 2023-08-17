.class public final LX/BHs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BHs;->A00:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/BHs;->A00:Ljava/util/List;

    .line 1
    .line 2
    const/16 v1, 0xf

    .line 3
    .line 4
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 5
    .line 6
    invoke-direct {v0, p2, v1, p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v3, p0, LX/BHs;->A00:Ljava/util/List;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    const/16 v5, 0x3f

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    move-object v2, v0

    .line 7
    move-object v4, v0

    .line 8
    invoke-static/range {v0 .. v5}, LX/19J;->A0S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Vv;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method
