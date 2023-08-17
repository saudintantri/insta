.class public final synthetic LX/Cek;
.super LX/094;
.source ""

# interfaces
.implements LX/0V1;
.implements LX/1Bt;


# static fields
.field public static final A00:LX/Cek;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Cek;

    invoke-direct {v0}, LX/Cek;-><init>()V

    sput-object v0, LX/Cek;->A00:LX/Cek;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/9TZ;

    const/4 v1, 0x4

    const-string v3, "<init>"

    const-string v4, "<init>(ZZLcom/instagram/clips/capture/sharesheet/viewmodel/ReelsRecommendOnFacebookViewModel$RecommendOnFacebookMediaEligibility;)V"

    move-object v0, p0

    move v5, v1

    invoke-direct/range {v0 .. v5}, LX/094;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-static {p1}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-static {p2}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    check-cast p3, LX/B73;

    .line 9
    .line 10
    new-instance v0, LX/9TZ;

    .line 11
    .line 12
    invoke-direct {v0, p3, v2, v1}, LX/9TZ;-><init>(LX/B73;ZZ)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
