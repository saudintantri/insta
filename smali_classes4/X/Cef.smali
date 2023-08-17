.class public final synthetic LX/Cef;
.super LX/094;
.source ""

# interfaces
.implements LX/0V4;
.implements LX/1Bt;


# static fields
.field public static final A00:LX/Cef;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Cef;

    invoke-direct {v0}, LX/Cef;-><init>()V

    sput-object v0, LX/Cef;->A00:LX/Cef;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/9TP;

    const/4 v1, 0x3

    const-string v3, "<init>"

    const-string v4, "<init>(Lcom/instagram/creation/cta/ctaselector/CtaSelectorViewModel$ViewState$Ctas;Lcom/instagram/creation/cta/ctaselector/CtaErrorInfo;)V"

    const/4 v5, 0x4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/094;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, LX/9TU;

    .line 1
    .line 2
    new-instance v0, LX/9TP;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/9TP;-><init>(LX/9TU;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
    .line 9
.end method
