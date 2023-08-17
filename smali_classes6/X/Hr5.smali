.class public final LX/Hr5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/029;


# static fields
.field public static final A00:LX/Hr5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Hr5;

    invoke-direct {v0}, LX/Hr5;-><init>()V

    sput-object v0, LX/Hr5;->A00:LX/Hr5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BnG(Landroid/view/View;LX/032;)LX/032;
    .locals 3

    .line 0
    invoke-static {p1}, LX/Chf;->A0N(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x2

    .line 5
    iget-object v0, p2, LX/032;->A00:LX/02z;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LX/02z;->A05(I)LX/01G;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, LX/01G;->A00:I

    .line 12
    .line 13
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 14
    .line 15
    sget-object v0, LX/032;->A01:LX/032;

    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method
