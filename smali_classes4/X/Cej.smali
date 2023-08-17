.class public final synthetic LX/Cej;
.super LX/094;
.source ""

# interfaces
.implements LX/0V1;
.implements LX/1Bt;


# static fields
.field public static final A00:LX/Cej;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Cej;

    invoke-direct {v0}, LX/Cej;-><init>()V

    sput-object v0, LX/Cej;->A00:LX/Cej;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/B9h;

    const/4 v1, 0x4

    const-string v3, "<init>"

    const-string v4, "<init>(Lcom/instagram/business/promote/viewmodel/PromoteCallCenterViewModel$DisplayScreen;Lcom/instagram/api/schemas/PromoteError;Lcom/instagram/business/promote/viewmodel/PromoteCallCenterViewModel$ViewState$ScreenDetailsData;)V"

    move-object v0, p0

    move v5, v1

    invoke-direct/range {v0 .. v5}, LX/094;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, LX/APW;

    .line 1
    .line 2
    check-cast p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;

    .line 3
    .line 4
    check-cast p3, LX/9TY;

    .line 5
    .line 6
    new-instance v0, LX/B9h;

    .line 7
    .line 8
    invoke-direct {v0, p2, p1, p3}, LX/B9h;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;LX/APW;LX/9TY;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
