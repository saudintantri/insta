.class public final LX/6MX;
.super LX/1Ls;
.source ""

# interfaces
.implements LX/1Lv;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1Ls;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 4
    .line 5
    iput-object v0, p0, LX/6MX;->A01:Ljava/util/List;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final Aya()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6MX;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BUC()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method
