.class public final LX/IDb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/90B;
.implements LX/Cfs;


# instance fields
.field public final A00:LX/Gu4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/Gu4;->A0u:LX/Gu4;

    .line 4
    .line 5
    iput-object v0, p0, LX/IDb;->A00:LX/Gu4;

    .line 6
    .line 7
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
    iget-object v0, p0, LX/IDb;->A00:LX/Gu4;

    .line 1
    .line 2
    return-object v0
.end method
