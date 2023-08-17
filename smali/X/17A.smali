.class public final LX/17A;
.super LX/17B;
.source ""


# static fields
.field public static final A00:LX/17A;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/17A;

    .line 1
    .line 2
    invoke-direct {v0}, LX/17A;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/17A;->A00:LX/17A;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/17B;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final DEs(LX/100;I)V
    .locals 1

    .line 0
    const/16 v0, 0x20

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/100;->A0O(C)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final isInline()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
