.class public final LX/HcX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/Map;


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/4va;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v0, "ig_user_impersonation_me"

    .line 1
    .line 2
    invoke-static {}, LX/FnB;->A0a()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v0, "ig_user_impersonation_someone_i_know"

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v1, "ig_impersonation_celebrity"

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    filled-new-array {v3, v2, v0}, [Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/11B;->A0D([Lkotlin/Pair;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LX/HcX;->A02:Ljava/util/Map;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LX/4va;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/HcX;->A00:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p2, p0, LX/HcX;->A01:LX/4va;

    .line 10
    .line 11
    return-void
.end method
