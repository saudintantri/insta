.class public final LX/IEM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/90B;
.implements LX/Cfs;


# static fields
.field public static final A00:LX/Gu4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/Gu4;->A0m:LX/Gu4;

    .line 1
    .line 2
    sput-object v0, LX/IEM;->A00:LX/Gu4;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic Ag8()LX/0Vv;
    .locals 1

    invoke-static {}, LX/HY5;->A00()LX/0Vv;

    move-result-object v0

    return-object v0
.end method

.method public final BEQ()LX/Gu4;
    .locals 1

    .line 0
    sget-object v0, LX/IEM;->A00:LX/Gu4;

    .line 1
    .line 2
    return-object v0
.end method
