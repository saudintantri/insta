.class public final LX/I11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1i6;


# instance fields
.field public final synthetic A00:LX/He6;

.field public final synthetic A01:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/He6;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, LX/I11;->A00:LX/He6;

    iput-object p2, p0, LX/I11;->A01:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    check-cast p1, [Ljava/lang/Object;

    .line 1
    .line 2
    array-length v5, p1

    .line 3
    const/4 v4, 0x0

    .line 4
    :goto_0
    if-ge v4, v5, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, LX/I11;->A00:LX/He6;

    .line 7
    .line 8
    iget-object v0, p0, LX/I11;->A01:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-static {v0, v4}, LX/92q;->A0W(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    aget-object v1, p1, v4

    .line 19
    .line 20
    const-string v0, "null cannot be cast to non-null type com.instagram.direct.model.DirectVisualMessageViewerItem"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v3, LX/He6;->A03:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, LX/I11;->A00:LX/He6;

    .line 34
    .line 35
    return-object v0
    .line 36
    .line 37
.end method
