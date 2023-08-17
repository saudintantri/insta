.class public final synthetic LX/8yv;
.super LX/00V;
.source ""


# static fields
.field public static final A00:LX/8yv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8yv;

    invoke-direct {v0}, LX/8yv;-><init>()V

    sput-object v0, LX/8yv;->A00:LX/8yv;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/5KZ;

    const-string v2, "numVideoLoops"

    const-string v1, "getNumVideoLoops()I"

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
    iget v0, p1, LX/5KZ;->A00:I

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method
