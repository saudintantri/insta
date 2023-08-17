.class public final LX/3jf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/Modifier;


# instance fields
.field public final A00:Landroidx/compose/ui/Modifier;

.field public final A01:Landroidx/compose/ui/Modifier;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3jf;->A01:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    iput-object p2, p0, LX/3jf;->A00:Landroidx/compose/ui/Modifier;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A9A(LX/0Vv;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3jf;->A01:Landroidx/compose/ui/Modifier;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Landroidx/compose/ui/Modifier;->A9A(LX/0Vv;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/3jf;->A00:Landroidx/compose/ui/Modifier;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Landroidx/compose/ui/Modifier;->A9A(LX/0Vv;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
    .line 23
.end method

.method public final ASa(Ljava/lang/Object;LX/0VH;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/3jf;->A00:Landroidx/compose/ui/Modifier;

    .line 5
    .line 6
    iget-object v0, p0, LX/3jf;->A01:Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/Modifier;->ASa(Ljava/lang/Object;LX/0VH;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, v0, p2}, Landroidx/compose/ui/Modifier;->ASa(Ljava/lang/Object;LX/0VH;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public final ASb(Ljava/lang/Object;LX/0VH;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/3jf;->A01:Landroidx/compose/ui/Modifier;

    .line 5
    .line 6
    iget-object v0, p0, LX/3jf;->A00:Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/Modifier;->ASb(Ljava/lang/Object;LX/0VH;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, v0, p2}, Landroidx/compose/ui/Modifier;->ASb(Ljava/lang/Object;LX/0VH;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public final synthetic D9j(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 1

    invoke-static {p0, p1}, LX/3od;->A00(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/3jf;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/3jf;->A01:Landroidx/compose/ui/Modifier;

    .line 5
    .line 6
    check-cast p1, LX/3jf;

    .line 7
    .line 8
    iget-object v0, p1, LX/3jf;->A01:Landroidx/compose/ui/Modifier;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/3jf;->A00:Landroidx/compose/ui/Modifier;

    .line 17
    .line 18
    iget-object v0, p1, LX/3jf;->A00:Landroidx/compose/ui/Modifier;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    return v0
    .line 29
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/3jf;->A01:Landroidx/compose/ui/Modifier;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/3jf;->A00:Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, "["

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape17S0000000_I1;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Lkotlin/jvm/internal/KtLambdaShape17S0000000_I1;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, LX/3jf;->ASa(Ljava/lang/Object;LX/0VH;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    const/16 v0, 0x5d

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/00t;->A0M(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
