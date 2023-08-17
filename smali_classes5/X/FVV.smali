.class public final synthetic LX/FVV;
.super LX/01N;
.source ""

# interfaces
.implements LX/0VH;


# static fields
.field public static final A00:LX/FVV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FVV;

    invoke-direct {v0}, LX/FVV;-><init>()V

    sput-object v0, LX/FVV;->A00:LX/FVV;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/Drv;

    const/4 v1, 0x2

    const-string v3, "generatorProfileUrl"

    const-string v4, "generatorProfileUrl(Lcom/instagram/user/model/User;Lcom/instagram/direct/deeplinking/Environment;)Ljava/lang/String;"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/01N;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Lcom/instagram/user/model/User;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const-string v1, "https://www.instagram.com/"

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
.end method
