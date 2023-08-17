.class public final LX/KsL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/MDc;

.field public static final synthetic A01:LX/KsL;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    new-instance v0, LX/KsL;

    .line 1
    .line 2
    invoke-direct {v0}, LX/KsL;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/KsL;->A01:LX/KsL;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x1f

    .line 11
    .line 12
    new-instance v0, LX/LPt;

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    move-object v3, v1

    .line 16
    move v7, v6

    .line 17
    invoke-direct/range {v0 .. v7}, LX/LPt;-><init>(LX/Ipz;LX/Ipz;Lkotlin/jvm/internal/DefaultConstructorMarker;FIZZ)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/KsL;->A00:LX/MDc;

    .line 21
    .line 22
    return-void
    .line 23
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
