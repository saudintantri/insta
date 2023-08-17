.class public final synthetic LX/Ck6;
.super LX/00V;
.source ""


# static fields
.field public static final A00:LX/Ck6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ck6;

    invoke-direct {v0}, LX/Ck6;-><init>()V

    sput-object v0, LX/Ck6;->A00:LX/Ck6;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/5KZ;

    const-string v2, "startingFrameKey"

    const-string v1, "getStartingFrameKey()Ljava/lang/String;"

    const/4 v0, 0x0

    invoke-direct {p0, v3, v2, v1, v0}, LX/00V;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, LX/5KZ;

    .line 1
    .line 2
    iget-object v0, p1, LX/5KZ;->A08:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
.end method
