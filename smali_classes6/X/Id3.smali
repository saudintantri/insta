.class public final synthetic LX/Id3;
.super LX/01N;
.source ""

# interfaces
.implements LX/0VH;


# static fields
.field public static final A00:LX/Id3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Id3;

    invoke-direct {v0}, LX/Id3;-><init>()V

    sput-object v0, LX/Id3;->A00:LX/Id3;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/3d7;

    const/4 v1, 0x2

    const-string v3, "max"

    const-string v4, "max(II)I"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/01N;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p1}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-static {p2}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
