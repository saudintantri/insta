.class public final Lcom/instagram/profile/adapter/ProfileTabPagerAdapter$getItem$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Bo;


# static fields
.field public static final A00:Lcom/instagram/profile/adapter/ProfileTabPagerAdapter$getItem$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/profile/adapter/ProfileTabPagerAdapter$getItem$1;

    invoke-direct {v0}, Lcom/instagram/profile/adapter/ProfileTabPagerAdapter$getItem$1;-><init>()V

    sput-object v0, Lcom/instagram/profile/adapter/ProfileTabPagerAdapter$getItem$1;->A00:Lcom/instagram/profile/adapter/ProfileTabPagerAdapter$getItem$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CUz(LX/05a;LX/05g;)V
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/05a;->ON_RESUME:LX/05a;

    .line 4
    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    check-cast p2, LX/4Qj;

    .line 8
    .line 9
    invoke-interface {p2}, LX/4Qj;->CXa()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    sget-object v0, LX/05a;->ON_PAUSE:LX/05a;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    check-cast p2, LX/4Qj;

    .line 18
    .line 19
    invoke-interface {p2}, LX/4Qj;->CXf()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method
