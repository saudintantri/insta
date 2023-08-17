.class public final LX/6fc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6fd;


# instance fields
.field public final synthetic A00:LX/6fX;


# direct methods
.method public constructor <init>(LX/6fX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6fc;->A00:LX/6fX;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CFO(LX/1T5;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6fc;->A00:LX/6fX;

    .line 1
    .line 2
    iget v1, p1, LX/1T5;->A01:I

    .line 3
    .line 4
    iget v0, p1, LX/1T5;->A00:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    iput-boolean v0, v2, LX/6fX;->A0E:Z

    .line 12
    .line 13
    return-void
.end method
