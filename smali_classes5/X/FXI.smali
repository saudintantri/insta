.class public final LX/FXI;
.super LX/090;
.source ""

# interfaces
.implements LX/0Vv;


# static fields
.field public static final A00:LX/FXI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FXI;

    invoke-direct {v0}, LX/FXI;-><init>()V

    sput-object v0, LX/FXI;->A00:LX/FXI;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
