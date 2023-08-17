.class public final synthetic LX/FVG;
.super LX/094;
.source ""

# interfaces
.implements LX/0Uk;
.implements LX/1Bt;


# static fields
.field public static final A00:LX/FVG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FVG;

    invoke-direct {v0}, LX/FVG;-><init>()V

    sput-object v0, LX/FVG;->A00:LX/FVG;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/D9v;

    const/4 v1, 0x5

    const-string v3, "<init>"

    const-string v4, "<init>(ZZZZ)V"

    const/4 v5, 0x4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/094;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-static {p1}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-static {p2}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    invoke-static {p3}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {p4}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    new-instance v0, LX/D9v;

    .line 17
    .line 18
    invoke-direct {v0, v4, v3, v2, v1}, LX/D9v;-><init>(ZZZZ)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
