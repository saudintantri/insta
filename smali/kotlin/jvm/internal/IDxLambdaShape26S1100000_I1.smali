.class public Lkotlin/jvm/internal/IDxLambdaShape26S1100000_I1;
.super LX/090;
.source ""

# interfaces
.implements LX/0Xg;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/0fV;Ljava/lang/String;I)V
    .locals 1

    .line 0
    iput p3, p0, Lkotlin/jvm/internal/IDxLambdaShape26S1100000_I1;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/IDxLambdaShape26S1100000_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lkotlin/jvm/internal/IDxLambdaShape26S1100000_I1;->A01:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget v1, p0, Lkotlin/jvm/internal/IDxLambdaShape26S1100000_I1;->A02:I

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/jvm/internal/IDxLambdaShape26S1100000_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/0fV;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v2, v0, LX/0fV;->A00:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    iget-object v1, p0, Lkotlin/jvm/internal/IDxLambdaShape26S1100000_I1;->A01:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, LX/160;->A00:LX/160;

    .line 13
    .line 14
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    const-string v1, "Required value was null."

    .line 27
    .line 28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    iget-object v2, v0, LX/0fV;->A00:Landroid/content/SharedPreferences;

    .line 35
    .line 36
    iget-object v1, p0, Lkotlin/jvm/internal/IDxLambdaShape26S1100000_I1;->A01:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
    .line 44
.end method
