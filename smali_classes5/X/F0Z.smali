.class public final synthetic LX/F0Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4WY;


# static fields
.field public static final synthetic A00:LX/F0Z;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/F0Z;

    invoke-direct {v0}, LX/F0Z;-><init>()V

    sput-object v0, LX/F0Z;->A00:LX/F0Z;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/4zl;)LX/39m;
    .locals 4

    .line 0
    iget-object v3, p0, LX/4zl;->A01:LX/39m;

    .line 1
    .line 2
    iget-object v2, p0, LX/4zl;->A05:LX/39m;

    .line 3
    .line 4
    iget-object v1, p0, LX/4zl;->A03:LX/39m;

    .line 5
    .line 6
    sget-object v0, LX/F0Z;->A00:LX/F0Z;

    .line 7
    .line 8
    invoke-static {v0, v3, v2, v1}, LX/39m;->A05(LX/4WY;LX/39m;LX/39m;LX/39m;)LX/39m;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method


# virtual methods
.method public final A9k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
