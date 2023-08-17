.class public final synthetic LX/FVH;
.super LX/094;
.source ""

# interfaces
.implements LX/0Uk;
.implements LX/1Bt;


# static fields
.field public static final A00:LX/FVH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FVH;

    invoke-direct {v0}, LX/FVH;-><init>()V

    sput-object v0, LX/FVH;->A00:LX/FVH;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/D9w;

    const/4 v1, 0x5

    const-string v3, "<init>"

    const-string v4, "<init>(ZZZLcom/instagram/creation/capture/quickcapture/sundial/viewmodel/state/ClipsCanAddAudioStatus;)V"

    const/4 v5, 0x4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/094;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-static {p1}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-static {p2}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-static {p3}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    check-cast p4, LX/Dmy;

    .line 13
    .line 14
    new-instance v0, LX/D9w;

    .line 15
    .line 16
    invoke-direct {v0, p4, v3, v2, v1}, LX/D9w;-><init>(LX/Dmy;ZZZ)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
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
