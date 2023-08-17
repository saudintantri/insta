.class public final synthetic LX/FSX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02I;
.implements LX/6Ip;


# instance fields
.field public final synthetic A00:LX/EIM;


# direct methods
.method public constructor <init>(LX/EIM;)V
    .locals 0

    iput-object p1, p0, LX/FSX;->A00:LX/EIM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AnW()Lkotlin/Function;
    .locals 7

    iget-object v2, p0, LX/FSX;->A00:LX/EIM;

    const-class v3, LX/EIM;

    const/4 v1, 0x1

    const-string v4, "onTick"

    const-string v5, "onTick(I)V"

    const/4 v6, 0x0

    new-instance v0, LX/01N;

    invoke-direct/range {v0 .. v6}, LX/01N;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final CYS(I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/FSX;->A00:LX/EIM;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eq p1, v2, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LX/EIM;->A03:LX/01o;

    .line 6
    .line 7
    invoke-static {v0}, LX/Chb;->A0G(LX/01o;)Landroid/widget/TextView;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sub-int/2addr p1, v2

    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/6Ip;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/02I;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/FSX;->AnW()Lkotlin/Function;

    move-result-object v1

    check-cast p1, LX/02I;

    invoke-interface {p1}, LX/02I;->AnW()Lkotlin/Function;

    move-result-object v0

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, LX/FSX;->AnW()Lkotlin/Function;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
