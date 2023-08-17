.class public final synthetic LX/Ceh;
.super LX/094;
.source ""

# interfaces
.implements LX/0V1;
.implements LX/1Bt;


# static fields
.field public static final A00:LX/Ceh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ceh;

    invoke-direct {v0}, LX/Ceh;-><init>()V

    sput-object v0, LX/Ceh;->A00:LX/Ceh;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/B9g;

    const/4 v1, 0x4

    const-string v3, "<init>"

    const-string v4, "<init>(ZLjava/lang/String;Ljava/util/List;)V"

    move-object v0, p0

    move v5, v1

    invoke-direct/range {v0 .. v5}, LX/094;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p1}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    check-cast p2, Ljava/lang/String;

    .line 5
    .line 6
    check-cast p3, Ljava/util/List;

    .line 7
    .line 8
    new-instance v0, LX/B9g;

    .line 9
    .line 10
    invoke-direct {v0, p2, p3, v1}, LX/B9g;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
