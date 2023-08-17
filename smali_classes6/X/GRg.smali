.class public final LX/GRg;
.super LX/1Ls;
.source ""


# static fields
.field public static final A01:LX/I1j;


# instance fields
.field public final A00:LX/2br;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/I1j;

    .line 1
    .line 2
    invoke-direct {v0}, LX/I1j;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/GRg;->A01:LX/I1j;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/2br;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1Ls;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GRg;->A00:LX/2br;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final isOk()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/GRg;->A00:LX/2br;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v2, v0, LX/2br;->A02:I

    .line 5
    .line 6
    const/16 v1, 0xc8

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v2, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
.end method
