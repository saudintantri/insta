.class public final synthetic LX/4Os;
.super LX/00V;
.source ""


# static fields
.field public static final A00:LX/4Os;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4Os;

    invoke-direct {v0}, LX/4Os;-><init>()V

    sput-object v0, LX/4Os;->A00:LX/4Os;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/5KZ;

    const-string v2, "sfpltInputStatus"

    const-string v1, "getSfpltInputStatus()Lcom/instagram/clips/viewer/ui/state/ClipsItemState$SfpltInputStatus;"

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
    iget-object v0, p1, LX/5KZ;->A02:LX/4W5;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method
