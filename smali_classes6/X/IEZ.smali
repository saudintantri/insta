.class public final LX/IEZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/91l;


# static fields
.field public static final A00:LX/IEZ;

.field public static final A01:LX/Gu4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/IEZ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/IEZ;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/IEZ;->A00:LX/IEZ;

    .line 6
    .line 7
    sget-object v0, LX/Gu4;->A13:LX/Gu4;

    .line 8
    .line 9
    sput-object v0, LX/IEZ;->A01:LX/Gu4;

    .line 10
    .line 11
    return-void
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
    sget-object v0, LX/IEZ;->A01:LX/Gu4;

    .line 1
    .line 2
    return-object v0
.end method
