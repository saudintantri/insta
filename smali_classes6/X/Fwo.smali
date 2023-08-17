.class public final LX/Fwo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1xC;


# instance fields
.field public final synthetic A00:LX/Fwk;


# direct methods
.method public constructor <init>(LX/Fwk;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fwo;->A00:LX/Fwk;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Brm(IILjava/lang/Object;)V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p2}, LX/5We;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "onChanged(%d, %d)"

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/Fwo;->A00:LX/Fwk;

    .line 16
    .line 17
    iget-object v0, v0, LX/Fwk;->A00:LX/1xC;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2, p3}, LX/1xC;->Brm(IILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final C8F(II)V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p2}, LX/5We;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "onInserted(%d, %d)"

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/Fwo;->A00:LX/Fwk;

    .line 16
    .line 17
    iget-object v0, v0, LX/Fwk;->A00:LX/1xC;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, LX/1xC;->C8F(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final CED(II)V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p2}, LX/5We;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "onMoved(%d, %d)"

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/Fwo;->A00:LX/Fwk;

    .line 16
    .line 17
    iget-object v0, v0, LX/Fwk;->A00:LX/1xC;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, LX/1xC;->CED(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final CNQ(II)V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p2}, LX/5We;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "onRemoved(%d, %d)"

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/Fwo;->A00:LX/Fwk;

    .line 16
    .line 17
    iget-object v0, v0, LX/Fwk;->A00:LX/1xC;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, LX/1xC;->CNQ(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
