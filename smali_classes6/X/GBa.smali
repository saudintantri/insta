.class public abstract LX/GBa;
.super LX/HhE;
.source ""


# static fields
.field public static final A00:LX/HRu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/HRu;

    .line 1
    .line 2
    invoke-direct {v0}, LX/HRu;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/GBa;->A00:LX/HRu;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;LX/HhE;LX/HcO;Ljava/lang/Integer;)V
    .locals 6

    .line 0
    move-object v4, p5

    .line 1
    if-nez p5, :cond_0

    .line 2
    .line 3
    sget-object v4, LX/001;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    :cond_0
    move-object v0, p0

    .line 6
    move-object v5, p1

    .line 7
    move-object v1, p2

    .line 8
    move-object v2, p3

    .line 9
    move-object v3, p4

    .line 10
    invoke-direct/range {v0 .. v5}, LX/HhE;-><init>(Landroid/view/ViewGroup;LX/HhE;LX/HcO;Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
