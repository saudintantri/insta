.class public final synthetic LX/FVc;
.super LX/01N;
.source ""

# interfaces
.implements LX/0VH;


# static fields
.field public static final A00:LX/FVc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FVc;

    invoke-direct {v0}, LX/FVc;-><init>()V

    sput-object v0, LX/FVc;->A00:LX/FVc;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/Drv;

    const/4 v1, 0x2

    const-string v3, "generateFelixShareUrl"

    const-string v4, "generateFelixShareUrl(Ljava/lang/Object;Lcom/instagram/direct/deeplinking/Environment;)Ljava/lang/String;"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/01N;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    :goto_0
    const-string v0, "https://www.instagram.com/tv/"

    .line 10
    .line 11
    invoke-static {v0, p1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x7

    .line 17
    invoke-static {v0, p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A00(ILjava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_1
    check-cast p1, LX/1M5;

    .line 28
    .line 29
    invoke-virtual {p1}, LX/1M5;->A1W()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    instance-of v0, p1, LX/1M5;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const-string v0, "Expected either DirectIGTVShare or Media, found: "

    .line 39
    .line 40
    invoke-static {v0, p1}, LX/5We;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0
    .line 49
    .line 50
.end method
