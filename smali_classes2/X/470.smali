.class public final synthetic LX/470;
.super LX/094;
.source ""

# interfaces
.implements LX/0V4;
.implements LX/1Bt;


# static fields
.field public static final A00:LX/470;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/470;

    invoke-direct {v0}, LX/470;-><init>()V

    sput-object v0, LX/470;->A00:LX/470;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lkotlin/Pair;

    const/4 v1, 0x3

    const-string v3, "<init>"

    const-string v4, "<init>(Ljava/lang/Object;Ljava/lang/Object;)V"

    const/4 v5, 0x4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/094;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p2, Ljava/lang/Number;

    .line 1
    .line 2
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    new-instance v1, Ljava/lang/Float;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lkotlin/Pair;

    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
