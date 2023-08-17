.class public final LX/Jud;
.super LX/HTr;
.source ""


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/HTr;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Jud;->A00:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final A02(Ljava/lang/String;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/Jud;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, LX/KH0;->A00(Ljava/lang/String;)LX/KH0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    sget-object v0, LX/KH0;->A0J:LX/KH0;

    .line 16
    .line 17
    if-eq v1, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    return v2

    .line 26
    :cond_1
    const/4 v2, 0x1

    .line 27
    return v2
.end method
