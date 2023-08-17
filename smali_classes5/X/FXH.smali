.class public final LX/FXH;
.super LX/090;
.source ""

# interfaces
.implements LX/0Vv;


# static fields
.field public static final A00:LX/FXH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FXH;

    invoke-direct {v0}, LX/FXH;-><init>()V

    sput-object v0, LX/FXH;->A00:LX/FXH;

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
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method
