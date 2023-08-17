.class public final synthetic LX/Ick;
.super LX/094;
.source ""

# interfaces
.implements LX/0Uj;
.implements LX/1Bt;


# static fields
.field public static final A00:LX/Ick;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ick;

    invoke-direct {v0}, LX/Ick;-><init>()V

    sput-object v0, LX/Ick;->A00:LX/Ick;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/GH2;

    const/4 v1, 0x6

    const-string v3, "<init>"

    const-string v4, "<init>(ZZLcom/instagram/share/facebook/eligibility/ReelsShareToFbEligibilityUtils$MediaEligibilityResult;Lcom/instagram/share/facebook/api/ReelsCrossPostingContentCompatibilityConfig;Lcom/instagram/share/facebook/model/FbReelsPrivacyInfo;)V"

    const/4 v5, 0x4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/094;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    move-object v3, p5

    .line 1
    move-object v1, p4

    .line 2
    move-object v2, p3

    .line 3
    invoke-static {p1}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-static {p2}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;

    .line 12
    .line 13
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I1;

    .line 14
    .line 15
    check-cast v3, LX/DAL;

    .line 16
    .line 17
    new-instance v0, LX/GH2;

    .line 18
    .line 19
    invoke-direct/range {v0 .. v5}, LX/GH2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;LX/DAL;ZZ)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method
