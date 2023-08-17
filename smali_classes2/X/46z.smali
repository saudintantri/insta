.class public final synthetic LX/46z;
.super LX/094;
.source ""

# interfaces
.implements LX/0V4;
.implements LX/1Bt;


# static fields
.field public static final A00:LX/46z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/46z;

    invoke-direct {v0}, LX/46z;-><init>()V

    sput-object v0, LX/46z;->A00:LX/46z;

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
    .locals 1

    .line 0
    new-instance v0, Lkotlin/Pair;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method
