.class public final LX/Ezq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1zT;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ezq;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/Ezq;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/Ezq;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/Ezq;->A00:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)Ljava/util/List;
    .locals 4

    .line 0
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "description_key"

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    new-instance v3, LX/Ezq;

    .line 8
    .line 9
    invoke-direct {v3, v0, p0, v1, p0}, LX/Ezq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f122715

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v1, "suggested_section_key"

    .line 24
    .line 25
    new-instance v0, LX/Ezq;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2, p0, p0}, LX/Ezq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    filled-new-array {v3, v0}, [LX/Ezq;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/Ezq;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, v1, v1}, LX/Ezq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ezq;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    check-cast p1, LX/Ezq;

    .line 1
    .line 2
    iget-object v1, p0, LX/Ezq;->A03:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    iget-object v0, p1, LX/Ezq;->A03:Ljava/lang/String;

    .line 8
    .line 9
    :goto_0
    invoke-static {v1, v0}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, LX/Ezq;->A01:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    iget-object v0, p1, LX/Ezq;->A01:Ljava/lang/String;

    .line 20
    .line 21
    :goto_1
    invoke-static {v1, v0}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LX/Ezq;->A00:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object v2, p1, LX/Ezq;->A00:Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    invoke-static {v0, v2}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :cond_2
    return v0

    .line 42
    :cond_3
    move-object v0, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_4
    move-object v0, v2

    .line 45
    goto :goto_0
    .line 46
.end method
