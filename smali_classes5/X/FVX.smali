.class public final synthetic LX/FVX;
.super LX/01N;
.source ""

# interfaces
.implements LX/0VH;


# static fields
.field public static final A00:LX/FVX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FVX;

    invoke-direct {v0}, LX/FVX;-><init>()V

    sput-object v0, LX/FVX;->A00:LX/FVX;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/Drv;

    const/4 v1, 0x2

    const-string v3, "generateReelShareUrl"

    const-string v4, "generateReelShareUrl(Ljava/lang/Object;Lcom/instagram/direct/deeplinking/Environment;)Ljava/lang/String;"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/01N;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0010000_I1;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p1}, LX/Drv;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0010000_I1;Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
.end method
