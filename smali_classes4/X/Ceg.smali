.class public final synthetic LX/Ceg;
.super LX/094;
.source ""

# interfaces
.implements LX/0V4;
.implements LX/1Bt;


# static fields
.field public static final A00:LX/Ceg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ceg;

    invoke-direct {v0}, LX/Ceg;-><init>()V

    sput-object v0, LX/Ceg;->A00:LX/Ceg;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/9Sc;

    const/4 v1, 0x3

    const-string v3, "<init>"

    const-string v4, "<init>(Lcom/instagram/shopping/model/creatorcontent/EphemeralCreatorContentFeed;Lcom/instagram/shopping/model/creatorcontent/CreatorMediaFeed;)V"

    const/4 v5, 0x4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/094;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, LX/9Sq;

    .line 1
    .line 2
    check-cast p2, LX/9Sp;

    .line 3
    .line 4
    new-instance v0, LX/9Sc;

    .line 5
    .line 6
    invoke-direct {v0, p2, p1}, LX/9Sc;-><init>(LX/9Sp;LX/9Sq;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
