.class public final LX/2xI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A05:[LX/08G;


# instance fields
.field public A00:LX/FIx;

.field public final A01:LX/2tA;

.field public final A02:LX/01o;

.field public final A03:LX/2fX;

.field public final A04:LX/2fX;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-class v5, LX/2xI;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const-string v1, "thumbnail"

    .line 4
    .line 5
    const-string v0, "getThumbnail()Lcom/instagram/common/ui/widget/imageview/IgImageView;"

    .line 6
    .line 7
    new-instance v3, LX/00V;

    .line 8
    .line 9
    invoke-direct {v3, v5, v1, v0, v4}, LX/00V;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const-string v2, "dismissButton"

    .line 13
    .line 14
    const-string v1, "getDismissButton()Landroid/view/View;"

    .line 15
    .line 16
    new-instance v0, LX/00V;

    .line 17
    .line 18
    invoke-direct {v0, v5, v2, v1, v4}, LX/00V;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    filled-new-array {v3, v0}, [LX/08G;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/2xI;->A05:[LX/08G;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/2tA;

    .line 8
    .line 9
    invoke-direct {v0, p1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/2xI;->A01:LX/2tA;

    .line 13
    .line 14
    const/16 v0, 0x20

    .line 15
    .line 16
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;

    .line 17
    .line 18
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/1F1;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/1F1;-><init>(LX/0Xg;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/2xI;->A02:LX/01o;

    .line 27
    .line 28
    iget-object v2, p0, LX/2xI;->A01:LX/2tA;

    .line 29
    .line 30
    const v1, 0x7f0a1152

    .line 31
    .line 32
    .line 33
    new-instance v0, LX/2Ov;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, LX/2Ov;-><init>(LX/2tA;I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/2xI;->A04:LX/2fX;

    .line 39
    .line 40
    const v1, 0x7f0a0e54

    .line 41
    .line 42
    .line 43
    new-instance v0, LX/2Ov;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1}, LX/2Ov;-><init>(LX/2tA;I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/2xI;->A03:LX/2fX;

    .line 49
    .line 50
    return-void
.end method
